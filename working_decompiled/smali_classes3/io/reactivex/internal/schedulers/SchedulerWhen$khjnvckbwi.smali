.class final Lio/reactivex/internal/schedulers/SchedulerWhen$khjnvckbwi;
.super Lio/reactivex/lqubyxtgks$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final kqhmbgiocc:Lio/reactivex/lqubyxtgks$khjnvckbwi;

.field private final xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/qfzjddwuyn<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/processors/qfzjddwuyn;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/qfzjddwuyn<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;",
            "Lio/reactivex/lqubyxtgks$khjnvckbwi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/lqubyxtgks$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$khjnvckbwi;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$khjnvckbwi;->kqhmbgiocc:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$khjnvckbwi;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$khjnvckbwi;->kqhmbgiocc:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method public feyxvdiekx(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$khjnvckbwi;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$khjnvckbwi;->xglnwpaccw:Lio/reactivex/processors/qfzjddwuyn;

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method
