.class final Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/lqubyxtgks$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/lang/Runnable;
    .annotation build Le3/qhoahqxrkc;
    .end annotation
.end field

.field ekiqcarcrq:J

.field ekuiibmleg:J

.field final kqhmbgiocc:J

.field final synthetic njmpchkvgz:Lio/reactivex/lqubyxtgks$khjnvckbwi;

.field thipomyfnm:J

.field final xglnwpaccw:Lio/reactivex/internal/disposables/SequentialDisposable;
    .annotation build Le3/qhoahqxrkc;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/lqubyxtgks$khjnvckbwi;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0
    .param p2    # J
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    iput-object p1, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->njmpchkvgz:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Runnable;

    iput-object p7, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-wide p8, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:J

    iput-wide p5, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->ekiqcarcrq:J

    iput-wide p2, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->ekuiibmleg:J

    return-void
.end method


# virtual methods
.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->njmpchkvgz:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->qfzjddwuyn(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Lio/reactivex/lqubyxtgks;->cbsxzgznvp:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->ekiqcarcrq:J

    cmp-long v0, v6, v8

    const-wide/16 v6, 0x1

    if-ltz v0, :cond_1

    iget-wide v10, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:J

    add-long/2addr v8, v10

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->ekuiibmleg:J

    iget-wide v8, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->thipomyfnm:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->thipomyfnm:J

    mul-long/2addr v8, v10

    add-long/2addr v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:J

    add-long v8, v2, v4

    iget-wide v10, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->thipomyfnm:J

    add-long/2addr v10, v6

    iput-wide v10, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->thipomyfnm:J

    mul-long/2addr v4, v10

    sub-long v4, v8, v4

    iput-wide v4, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->ekuiibmleg:J

    move-wide v4, v8

    :goto_1
    iput-wide v2, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->ekiqcarcrq:J

    sub-long/2addr v4, v2

    iget-object v0, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lio/reactivex/lqubyxtgks$khjnvckbwi$qfzjddwuyn;->njmpchkvgz:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-virtual {v2, p0, v4, v5, v1}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->khjnvckbwi(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/feyxvdiekx;)Z

    :cond_2
    return-void
.end method
