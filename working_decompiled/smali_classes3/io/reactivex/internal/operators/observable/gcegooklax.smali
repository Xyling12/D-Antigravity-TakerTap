.class public final Lio/reactivex/internal/operators/observable/gcegooklax;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"

# interfaces
.implements Lg3/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/gcegooklax$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "TT;>;",
        "Lg3/ibzphkbtmt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "TT;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/gcegooklax;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/gcegooklax;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/gcegooklax;->kqhmbgiocc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/vrjnqucdkj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/gcegooklax;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/gcegooklax$qfzjddwuyn;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/gcegooklax;->xglnwpaccw:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/gcegooklax;->kqhmbgiocc:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/gcegooklax$qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method

.method public feyxvdiekx()Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/jtuzwzphqf;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/gcegooklax;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/gcegooklax;->xglnwpaccw:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/gcegooklax;->kqhmbgiocc:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/jtuzwzphqf;-><init>(Lio/reactivex/gcegooklax;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method
