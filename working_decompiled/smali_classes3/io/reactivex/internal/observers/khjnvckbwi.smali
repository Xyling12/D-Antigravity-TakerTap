.class public abstract Lio/reactivex/internal/observers/khjnvckbwi;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/noartptryl<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
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
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/khjnvckbwi;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/observers/khjnvckbwi;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/khjnvckbwi;->thipomyfnm:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/observers/khjnvckbwi;->kqhmbgiocc:Lio/reactivex/disposables/feyxvdiekx;

    iget-boolean v0, p0, Lio/reactivex/internal/observers/khjnvckbwi;->thipomyfnm:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method public final qfzjddwuyn()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lio/reactivex/internal/observers/khjnvckbwi;->dispose()V

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/khjnvckbwi;->xglnwpaccw:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/observers/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
