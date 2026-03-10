.class final Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;
.super Lio/reactivex/subscribers/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/feyxvdiekx<",
        "TU;>;"
    }
.end annotation


# instance fields
.field ekiqcarcrq:Z

.field final ekuiibmleg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final kqhmbgiocc:J

.field final thipomyfnm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subscribers/feyxvdiekx;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->kqhmbgiocc:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method ibzphkbtmt()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->ekuiibmleg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->kqhmbgiocc:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->emit(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->ekiqcarcrq:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->ibzphkbtmt()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->ekiqcarcrq:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->ekiqcarcrq:Z

    invoke-virtual {p0}, Lio/reactivex/subscribers/feyxvdiekx;->qfzjddwuyn()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$DebounceSubscriber$qfzjddwuyn;->ibzphkbtmt()V

    return-void
.end method
