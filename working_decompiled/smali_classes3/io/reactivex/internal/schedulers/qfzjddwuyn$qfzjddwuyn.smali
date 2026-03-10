.class final Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;
.super Lio/reactivex/lqubyxtgks$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/reactivex/internal/disposables/feyxvdiekx;

.field volatile ekiqcarcrq:Z

.field private final kqhmbgiocc:Lio/reactivex/internal/disposables/feyxvdiekx;

.field private final thipomyfnm:Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

.field private final xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/lqubyxtgks$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    new-instance p1, Lio/reactivex/internal/disposables/feyxvdiekx;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/feyxvdiekx;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/disposables/feyxvdiekx;

    new-instance v0, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    new-instance v1, Lio/reactivex/internal/disposables/feyxvdiekx;

    invoke-direct {v1}, Lio/reactivex/internal/disposables/feyxvdiekx;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/disposables/feyxvdiekx;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/disposables/feyxvdiekx;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/feyxvdiekx;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->ekiqcarcrq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->ekiqcarcrq:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/disposables/feyxvdiekx;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method public feyxvdiekx(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/disposables/feyxvdiekx;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/nhdortzefg;->qhoahqxrkc(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/qfzjddwuyn;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->ekiqcarcrq:Z

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

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->thipomyfnm:Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/nhdortzefg;->qhoahqxrkc(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/qfzjddwuyn;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method
