.class public final Lio/reactivex/processors/UnicastProcessor;
.super Lio/reactivex/processors/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
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


# instance fields
.field final bomdigteio:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile ekiqcarcrq:Z

.field ekuiibmleg:Ljava/lang/Throwable;

.field final kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx6/khjnvckbwi<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final nnzwevhkoa:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile obafekducm:Z

.field final oqddtttpsr:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field skopevfyym:Z

.field final thipomyfnm:Z

.field final xglnwpaccw:Lio/reactivex/internal/queue/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lio/reactivex/processors/qfzjddwuyn;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/queue/qfzjddwuyn;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->xglnwpaccw:Lio/reactivex/internal/queue/qfzjddwuyn;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/processors/UnicastProcessor;->thipomyfnm:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->bomdigteio:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;

    invoke-direct {p1, p0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->oqddtttpsr:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->nnzwevhkoa:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static S6()Lio/reactivex/processors/UnicastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-static {}, Lio/reactivex/tthmnequln;->lrtruanqwg()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    return-object v0
.end method

.method public static T6(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    return-object v0
.end method

.method public static U6(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static V6(ILjava/lang/Runnable;Z)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static W6(Z)Lio/reactivex/processors/UnicastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Le3/khjnvckbwi;
    .end annotation

    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-static {}, Lio/reactivex/tthmnequln;->lrtruanqwg()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method public M6()Ljava/lang/Throwable;
    .locals 1
    .annotation build Le3/extxjewlhp;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->ekuiibmleg:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N6()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->ekuiibmleg:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O6()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P6()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->ekuiibmleg:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method R6(ZZZLx6/khjnvckbwi;Lio/reactivex/internal/queue/qfzjddwuyn;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lx6/khjnvckbwi<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/qfzjddwuyn<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->obafekducm:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lio/reactivex/internal/queue/qfzjddwuyn;->clear()V

    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->ekuiibmleg:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lio/reactivex/internal/queue/qfzjddwuyn;->clear()V

    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->ekuiibmleg:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->ekuiibmleg:Ljava/lang/Throwable;

    iget-object p2, p0, Lio/reactivex/processors/UnicastProcessor;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p4, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Lx6/khjnvckbwi;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method X6()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method Y6()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->oqddtttpsr:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/khjnvckbwi;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/reactivex/processors/UnicastProcessor;->skopevfyym:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lio/reactivex/processors/UnicastProcessor;->Z6(Lx6/khjnvckbwi;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/processors/UnicastProcessor;->a7(Lx6/khjnvckbwi;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->oqddtttpsr:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/khjnvckbwi;

    goto :goto_0
.end method

.method Z6(Lx6/khjnvckbwi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->xglnwpaccw:Lio/reactivex/internal/queue/qfzjddwuyn;

    iget-boolean v1, p0, Lio/reactivex/processors/UnicastProcessor;->thipomyfnm:Z

    const/4 v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lio/reactivex/processors/UnicastProcessor;->obafekducm:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/queue/qfzjddwuyn;->clear()V

    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, p0, Lio/reactivex/processors/UnicastProcessor;->ekiqcarcrq:Z

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v5, p0, Lio/reactivex/processors/UnicastProcessor;->ekuiibmleg:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/qfzjddwuyn;->clear()V

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->ekuiibmleg:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1, v4}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->ekuiibmleg:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lx6/khjnvckbwi;->onComplete()V

    return-void

    :cond_4
    iget-object v3, p0, Lio/reactivex/processors/UnicastProcessor;->oqddtttpsr:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method a7(Lx6/khjnvckbwi;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v5, v0, Lio/reactivex/processors/UnicastProcessor;->xglnwpaccw:Lio/reactivex/internal/queue/qfzjddwuyn;

    iget-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->thipomyfnm:Z

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    move v7, v6

    :cond_0
    iget-object v2, v0, Lio/reactivex/processors/UnicastProcessor;->nnzwevhkoa:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_0
    cmp-long v14, v8, v12

    if-eqz v14, :cond_3

    iget-boolean v2, v0, Lio/reactivex/processors/UnicastProcessor;->ekiqcarcrq:Z

    invoke-virtual {v5}, Lio/reactivex/internal/queue/qfzjddwuyn;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    move v3, v6

    :goto_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->R6(ZZZLx6/khjnvckbwi;Lio/reactivex/internal/queue/qfzjddwuyn;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    invoke-interface {v4, v15}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v12, v2

    goto :goto_0

    :goto_3
    if-nez v14, :cond_5

    iget-boolean v2, v0, Lio/reactivex/processors/UnicastProcessor;->ekiqcarcrq:Z

    invoke-virtual {v5}, Lio/reactivex/internal/queue/qfzjddwuyn;->isEmpty()Z

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->R6(ZZZLx6/khjnvckbwi;Lio/reactivex/internal/queue/qfzjddwuyn;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    cmp-long v2, v12, v10

    if-eqz v2, :cond_6

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lio/reactivex/processors/UnicastProcessor;->nnzwevhkoa:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v12

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-object v2, v0, Lio/reactivex/processors/UnicastProcessor;->oqddtttpsr:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v3, v7

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    :goto_4
    return-void
.end method

.method protected k4(Lx6/khjnvckbwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->bomdigteio:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->bomdigteio:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->oqddtttpsr:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->obafekducm:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->Y6()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->ekiqcarcrq:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->obafekducm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->ekiqcarcrq:Z

    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->X6()V

    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->Y6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->ekiqcarcrq:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->obafekducm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->ekuiibmleg:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->ekiqcarcrq:Z

    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->X6()V

    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->Y6()V

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

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->ekiqcarcrq:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->obafekducm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->xglnwpaccw:Lio/reactivex/internal/queue/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/qfzjddwuyn;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->Y6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->ekiqcarcrq:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->obafekducm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lx6/ibzphkbtmt;->request(J)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lx6/ibzphkbtmt;->cancel()V

    return-void
.end method
