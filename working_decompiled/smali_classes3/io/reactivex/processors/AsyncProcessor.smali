.class public final Lio/reactivex/processors/AsyncProcessor;
.super Lio/reactivex/processors/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ekiqcarcrq:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

.field static final ekuiibmleg:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;


# instance fields
.field kqhmbgiocc:Ljava/lang/Throwable;

.field thipomyfnm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    sput-object v1, Lio/reactivex/processors/AsyncProcessor;->ekiqcarcrq:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    new-array v0, v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    sput-object v0, Lio/reactivex/processors/AsyncProcessor;->ekuiibmleg:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/processors/qfzjddwuyn;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->ekiqcarcrq:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static S6()Lio/reactivex/processors/AsyncProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/AsyncProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/processors/AsyncProcessor;

    invoke-direct {v0}, Lio/reactivex/processors/AsyncProcessor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public M6()Ljava/lang/Throwable;
    .locals 2
    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->ekuiibmleg:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->kqhmbgiocc:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N6()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->ekuiibmleg:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->kqhmbgiocc:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O6()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P6()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->ekuiibmleg:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->kqhmbgiocc:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method R6(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->ekuiibmleg:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public T6()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->ekuiibmleg:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->thipomyfnm:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U6()[Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/processors/AsyncProcessor;->T6()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    return-object v2

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    return-object v0
.end method

.method public V6([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/processors/AsyncProcessor;->T6()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    aput-object v1, p1, v2

    :cond_0
    return-object p1

    :cond_1
    array-length v3, p1

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_2
    aput-object v0, p1, v2

    array-length v0, p1

    if-eq v0, v4, :cond_3

    aput-object v1, p1, v4

    :cond_3
    return-object p1
.end method

.method public W6()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->ekuiibmleg:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->thipomyfnm:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method X6(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->ekiqcarcrq:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method protected k4(Lx6/khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;-><init>(Lx6/khjnvckbwi;Lio/reactivex/processors/AsyncProcessor;)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-virtual {p0, v0}, Lio/reactivex/processors/AsyncProcessor;->R6(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/processors/AsyncProcessor;->X6(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lio/reactivex/processors/AsyncProcessor;->kqhmbgiocc:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/reactivex/processors/AsyncProcessor;->thipomyfnm:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->ekuiibmleg:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->thipomyfnm:Ljava/lang/Object;

    iget-object v2, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->ekuiibmleg:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->thipomyfnm:Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/processors/AsyncProcessor;->kqhmbgiocc:Ljava/lang/Throwable;

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->ekuiibmleg:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/AsyncProcessor;->thipomyfnm:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->ekuiibmleg:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    return-void
.end method
