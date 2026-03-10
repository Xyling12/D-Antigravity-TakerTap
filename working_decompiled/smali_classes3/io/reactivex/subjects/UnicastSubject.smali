.class public final Lio/reactivex/subjects/UnicastSubject;
.super Lio/reactivex/subjects/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/khjnvckbwi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bomdigteio:Lio/reactivex/internal/observers/BasicIntQueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final cbsxzgznvp:Lio/reactivex/internal/queue/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ekiqcarcrq:Z

.field volatile ekuiibmleg:Z

.field final kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field njmpchkvgz:Ljava/lang/Throwable;

.field final obafekducm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field oqddtttpsr:Z

.field final thipomyfnm:Z

.field final xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/noartptryl<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lio/reactivex/subjects/khjnvckbwi;-><init>()V

    .line 10
    new-instance v0, Lio/reactivex/internal/queue/qfzjddwuyn;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->cbsxzgznvp:Lio/reactivex/internal/queue/qfzjddwuyn;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-boolean p3, p0, Lio/reactivex/subjects/UnicastSubject;->thipomyfnm:Z

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->obafekducm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->bomdigteio:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/subjects/khjnvckbwi;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/qfzjddwuyn;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->cbsxzgznvp:Lio/reactivex/internal/queue/qfzjddwuyn;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-boolean p2, p0, Lio/reactivex/subjects/UnicastSubject;->thipomyfnm:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->obafekducm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->bomdigteio:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method public static bveuzccgjl(Z)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    return-object v0
.end method

.method public static ktvtxjqbtt(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    return-object v0
.end method

.method public static lsvcqaryex(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static rmnxkaltsn(ILjava/lang/Runnable;Z)Lio/reactivex/subjects/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static tthmnequln()Lio/reactivex/subjects/UnicastSubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-static {}, Lio/reactivex/tgyvlqjbcn;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method ewnfwzyokr(Lio/reactivex/noartptryl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->cbsxzgznvp:Lio/reactivex/internal/queue/qfzjddwuyn;

    iget-boolean v1, p0, Lio/reactivex/subjects/UnicastSubject;->thipomyfnm:Z

    const/4 v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lio/reactivex/subjects/UnicastSubject;->ekiqcarcrq:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/qfzjddwuyn;->clear()V

    return-void

    :cond_1
    iget-boolean v3, p0, Lio/reactivex/subjects/UnicastSubject;->ekuiibmleg:Z

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, p1}, Lio/reactivex/subjects/UnicastSubject;->vlnjtcdbbq(Lg3/thjjozpxyz;Lio/reactivex/noartptryl;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v4}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->ldyhhegomq(Lio/reactivex/noartptryl;)V

    return-void

    :cond_3
    iget-object v3, p0, Lio/reactivex/subjects/UnicastSubject;->bomdigteio:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->njmpchkvgz:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->njmpchkvgz:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ldyhhegomq(Lio/reactivex/noartptryl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->njmpchkvgz:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lio/reactivex/noartptryl;->onComplete()V

    return-void
.end method

.method lohkmxcimj()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->bomdigteio:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/noartptryl;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/reactivex/subjects/UnicastSubject;->oqddtttpsr:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/UnicastSubject;->ewnfwzyokr(Lio/reactivex/noartptryl;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/UnicastSubject;->pednzybqgd(Lio/reactivex/noartptryl;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->bomdigteio:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/noartptryl;

    goto :goto_0
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->ekuiibmleg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->ekuiibmleg:Z

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->thjjozpxyz()V

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->lohkmxcimj()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->ekuiibmleg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->njmpchkvgz:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->ekuiibmleg:Z

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->thjjozpxyz()V

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->lohkmxcimj()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->ekuiibmleg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->cbsxzgznvp:Lio/reactivex/internal/queue/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/qfzjddwuyn;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->lohkmxcimj()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->ekuiibmleg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method pednzybqgd(Lio/reactivex/noartptryl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->cbsxzgznvp:Lio/reactivex/internal/queue/qfzjddwuyn;

    iget-boolean v1, p0, Lio/reactivex/subjects/UnicastSubject;->thipomyfnm:Z

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->ekiqcarcrq:Z

    if-eqz v5, :cond_1

    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Lg3/thjjozpxyz;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->ekuiibmleg:Z

    iget-object v6, p0, Lio/reactivex/subjects/UnicastSubject;->cbsxzgznvp:Lio/reactivex/internal/queue/qfzjddwuyn;

    invoke-virtual {v6}, Lio/reactivex/internal/queue/qfzjddwuyn;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-eqz v5, :cond_5

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, p1}, Lio/reactivex/subjects/UnicastSubject;->vlnjtcdbbq(Lg3/thjjozpxyz;Lio/reactivex/noartptryl;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v7

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->ldyhhegomq(Lio/reactivex/noartptryl;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    iget-object v5, p0, Lio/reactivex/subjects/UnicastSubject;->bomdigteio:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :goto_2
    return-void

    :cond_6
    invoke-interface {p1, v6}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public qhoahqxrkc()Ljava/lang/Throwable;
    .locals 1
    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->njmpchkvgz:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->obafekducm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->obafekducm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->bomdigteio:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->ekiqcarcrq:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->lohkmxcimj()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/noartptryl;)V

    return-void
.end method

.method thjjozpxyz()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method vlnjtcdbbq(Lg3/thjjozpxyz;Lio/reactivex/noartptryl;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/thjjozpxyz<",
            "TT;>;",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->njmpchkvgz:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Lg3/thjjozpxyz;->clear()V

    invoke-interface {p2, v0}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
