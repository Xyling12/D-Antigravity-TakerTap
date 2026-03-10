.class public final Lio/reactivex/internal/operators/flowable/tgyvlqjbcn;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"

# interfaces
.implements Lg3/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/tgyvlqjbcn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "TT;>;",
        "Lg3/feyxvdiekx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tthmnequln<",
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
.method public constructor <init>(Lio/reactivex/tthmnequln;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/tgyvlqjbcn;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/tgyvlqjbcn;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/tgyvlqjbcn;->kqhmbgiocc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/tgyvlqjbcn;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/tgyvlqjbcn$qfzjddwuyn;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/tgyvlqjbcn;->xglnwpaccw:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/tgyvlqjbcn;->kqhmbgiocc:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/tgyvlqjbcn$qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method

.method public ibzphkbtmt()Lio/reactivex/tthmnequln;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/tgyvlqjbcn;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/tgyvlqjbcn;->xglnwpaccw:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/tgyvlqjbcn;->kqhmbgiocc:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/tthmnequln;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method
