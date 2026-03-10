.class public final Lio/reactivex/internal/operators/observable/ffafdrhafs;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lg3/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ffafdrhafs$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/qfzjddwuyn;",
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


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ffafdrhafs;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    return-void
.end method


# virtual methods
.method public bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ffafdrhafs;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/ffafdrhafs$qfzjddwuyn;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ffafdrhafs$qfzjddwuyn;-><init>(Lio/reactivex/ibzphkbtmt;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method

.method public feyxvdiekx()Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/pldnqpfyrw;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ffafdrhafs;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/pldnqpfyrw;-><init>(Lio/reactivex/gcegooklax;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method
