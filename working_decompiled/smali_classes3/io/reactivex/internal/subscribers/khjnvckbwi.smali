.class public abstract Lio/reactivex/internal/subscribers/khjnvckbwi;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/thjjozpxyz<",
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

.field kqhmbgiocc:Lx6/ibzphkbtmt;

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
.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/khjnvckbwi;->kqhmbgiocc:Lx6/ibzphkbtmt;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/subscribers/khjnvckbwi;->kqhmbgiocc:Lx6/ibzphkbtmt;

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/khjnvckbwi;->thipomyfnm:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/khjnvckbwi;->thipomyfnm:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/subscribers/khjnvckbwi;->kqhmbgiocc:Lx6/ibzphkbtmt;

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

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

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/khjnvckbwi;->feyxvdiekx()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/subscribers/khjnvckbwi;->kqhmbgiocc:Lx6/ibzphkbtmt;

    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v2, p0, Lio/reactivex/internal/subscribers/khjnvckbwi;->kqhmbgiocc:Lx6/ibzphkbtmt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx6/ibzphkbtmt;->cancel()V

    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/khjnvckbwi;->xglnwpaccw:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
