.class public final Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:I

.field final thipomyfnm:I


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->kqhmbgiocc:I

    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->thipomyfnm:I

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->ekiqcarcrq:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TC;>;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->kqhmbgiocc:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->thipomyfnm:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->ekiqcarcrq:Ljava/util/concurrent/Callable;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$qfzjddwuyn;-><init>(Lx6/khjnvckbwi;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :cond_0
    if-le v1, v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->kqhmbgiocc:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->thipomyfnm:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->ekiqcarcrq:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;-><init>(Lx6/khjnvckbwi;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->kqhmbgiocc:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->thipomyfnm:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->ekiqcarcrq:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;-><init>(Lx6/khjnvckbwi;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
