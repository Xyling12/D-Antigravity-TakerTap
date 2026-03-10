.class public final Lio/reactivex/internal/observers/extxjewlhp;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/vrjnqucdkj;
.implements Lio/reactivex/ibzphkbtmt;
.implements Lio/reactivex/vlnjtcdbbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/vrjnqucdkj<",
        "TT;>;",
        "Lio/reactivex/ibzphkbtmt;",
        "Lio/reactivex/vlnjtcdbbq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field cbsxzgznvp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

.field volatile thipomyfnm:Z

.field xglnwpaccw:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method extxjewlhp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/extxjewlhp;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/observers/extxjewlhp;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method public feyxvdiekx()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/khjnvckbwi;->feyxvdiekx()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivex/internal/observers/extxjewlhp;->extxjewlhp()V

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/extxjewlhp;->xglnwpaccw:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/observers/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public ibzphkbtmt()Ljava/lang/Throwable;
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/khjnvckbwi;->feyxvdiekx()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivex/internal/observers/extxjewlhp;->extxjewlhp()V

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/extxjewlhp;->xglnwpaccw:Ljava/lang/Throwable;

    return-object v0
.end method

.method public khjnvckbwi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/khjnvckbwi;->feyxvdiekx()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lio/reactivex/internal/observers/extxjewlhp;->extxjewlhp()V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/extxjewlhp;->xglnwpaccw:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/observers/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/observers/extxjewlhp;->xglnwpaccw:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/observers/extxjewlhp;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-boolean v0, p0, Lio/reactivex/internal/observers/extxjewlhp;->thipomyfnm:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/observers/extxjewlhp;->cbsxzgznvp:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public qfzjddwuyn(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/khjnvckbwi;->feyxvdiekx()V

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/observers/extxjewlhp;->extxjewlhp()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lio/reactivex/internal/observers/extxjewlhp;->extxjewlhp()V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/extxjewlhp;->xglnwpaccw:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public qhoahqxrkc(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/khjnvckbwi;->feyxvdiekx()V

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/extxjewlhp;->extxjewlhp()V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, p2, p3}, Lio/reactivex/internal/util/ExceptionHelper;->qhoahqxrkc(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lio/reactivex/internal/observers/extxjewlhp;->extxjewlhp()V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/observers/extxjewlhp;->xglnwpaccw:Ljava/lang/Throwable;

    return-object p1
.end method
