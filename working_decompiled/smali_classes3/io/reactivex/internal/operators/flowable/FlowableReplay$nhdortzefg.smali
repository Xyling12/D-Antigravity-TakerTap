.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "nhdortzefg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$ibzphkbtmt<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:I

.field private final kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field private final thipomyfnm:Lio/reactivex/lqubyxtgks;

.field private final xglnwpaccw:J


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$nhdortzefg;->cbsxzgznvp:I

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$nhdortzefg;->xglnwpaccw:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$nhdortzefg;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$nhdortzefg;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$nhdortzefg;->qfzjddwuyn()Lio/reactivex/internal/operators/flowable/FlowableReplay$ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lio/reactivex/internal/operators/flowable/FlowableReplay$ibzphkbtmt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$nhdortzefg;->cbsxzgznvp:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$nhdortzefg;->xglnwpaccw:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$nhdortzefg;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$nhdortzefg;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    return-object v0
.end method
