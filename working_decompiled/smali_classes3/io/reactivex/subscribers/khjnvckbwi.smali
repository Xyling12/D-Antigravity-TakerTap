.class public abstract Lio/reactivex/subscribers/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx6/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicLong;

.field private final xglnwpaccw:Lio/reactivex/internal/disposables/feyxvdiekx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lio/reactivex/internal/disposables/feyxvdiekx;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/khjnvckbwi;->xglnwpaccw:Lio/reactivex/internal/disposables/feyxvdiekx;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/khjnvckbwi;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subscribers/khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subscribers/khjnvckbwi;->xglnwpaccw:Lio/reactivex/internal/disposables/feyxvdiekx;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method protected feyxvdiekx()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/khjnvckbwi;->khjnvckbwi(J)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/subscribers/khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final khjnvckbwi(J)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subscribers/khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/subscribers/khjnvckbwi;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/subscribers/khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/extxjewlhp;->ibzphkbtmt(Ljava/util/concurrent/atomic/AtomicReference;Lx6/ibzphkbtmt;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subscribers/khjnvckbwi;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, v4}, Lx6/ibzphkbtmt;->request(J)V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subscribers/khjnvckbwi;->feyxvdiekx()V

    :cond_1
    return-void
.end method

.method public final qfzjddwuyn(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    const-string v0, "resource is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/subscribers/khjnvckbwi;->xglnwpaccw:Lio/reactivex/internal/disposables/feyxvdiekx;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/feyxvdiekx;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method
