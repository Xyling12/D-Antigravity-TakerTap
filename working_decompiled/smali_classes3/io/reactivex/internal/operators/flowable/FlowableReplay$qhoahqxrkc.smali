.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$qhoahqxrkc;
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
    name = "qhoahqxrkc"
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


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$qhoahqxrkc;->cbsxzgznvp:I

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$qhoahqxrkc;->qfzjddwuyn()Lio/reactivex/internal/operators/flowable/FlowableReplay$ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lio/reactivex/internal/operators/flowable/FlowableReplay$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$qhoahqxrkc;->cbsxzgznvp:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;-><init>(I)V

    return-object v0
.end method
