.class final Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;
.super Lio/reactivex/lqubyxtgks$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

.field private final kqhmbgiocc:Lio/reactivex/internal/schedulers/qhoahqxrkc$khjnvckbwi;

.field final thipomyfnm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final xglnwpaccw:Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/lqubyxtgks$khjnvckbwi;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;

    new-instance v0, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lio/reactivex/internal/schedulers/qhoahqxrkc$khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;->kqhmbgiocc:Lio/reactivex/internal/schedulers/qhoahqxrkc$khjnvckbwi;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;->kqhmbgiocc:Lio/reactivex/internal/schedulers/qhoahqxrkc$khjnvckbwi;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;->ibzphkbtmt(Lio/reactivex/internal/schedulers/qhoahqxrkc$khjnvckbwi;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 6
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

    iget-object v0, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;->kqhmbgiocc:Lio/reactivex/internal/schedulers/qhoahqxrkc$khjnvckbwi;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/disposables/qfzjddwuyn;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/nhdortzefg;->qhoahqxrkc(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/qfzjddwuyn;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method
