.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatArray;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Z

.field final xglnwpaccw:[Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx6/feyxvdiekx<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lx6/feyxvdiekx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx6/feyxvdiekx<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->xglnwpaccw:[Lx6/feyxvdiekx;

    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->xglnwpaccw:[Lx6/feyxvdiekx;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->kqhmbgiocc:Z

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;-><init>([Lx6/feyxvdiekx;ZLx6/khjnvckbwi;)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

    return-void
.end method
