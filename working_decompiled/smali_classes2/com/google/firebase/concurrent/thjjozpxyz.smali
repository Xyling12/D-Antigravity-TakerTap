.class Lcom/google/firebase/concurrent/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

.field private final xglnwpaccw:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->xglnwpaccw:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic bdweufyeak(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->xglnwpaccw:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/nhdortzefg;

    invoke-direct {v1, p0, p1, p5}, Lcom/google/firebase/concurrent/nhdortzefg;-><init>(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic czxichccep(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/concurrent/ibzphkbtmt;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/concurrent/ibzphkbtmt;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic drkbbjxjkt(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/concurrent/bveuzccgjl;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/concurrent/bveuzccgjl;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    move-object v0, p0

    iget-object p0, v0, Lcom/google/firebase/concurrent/thjjozpxyz;->xglnwpaccw:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    new-instance p1, Lcom/google/firebase/concurrent/qhoahqxrkc;

    invoke-direct {p1, v0, v1, p7}, Lcom/google/firebase/concurrent/qhoahqxrkc;-><init>(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic kgyfkythat(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/concurrent/lsvcqaryex;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/concurrent/lsvcqaryex;-><init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    move-object v0, p0

    iget-object p0, v0, Lcom/google/firebase/concurrent/thjjozpxyz;->xglnwpaccw:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    new-instance p1, Lcom/google/firebase/concurrent/extxjewlhp;

    invoke-direct {p1, v0, v1, p7}, Lcom/google/firebase/concurrent/extxjewlhp;-><init>(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lohkmxcimj(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->xglnwpaccw:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/rmnxkaltsn;

    invoke-direct {v1, p0, p1, p5}, Lcom/google/firebase/concurrent/rmnxkaltsn;-><init>(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic thjjozpxyz(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/concurrent/drkbbjxjkt;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/concurrent/drkbbjxjkt;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/lohkmxcimj;

    new-instance v1, Lcom/google/firebase/concurrent/khjnvckbwi;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/concurrent/khjnvckbwi;-><init>(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/lohkmxcimj;-><init>(Lcom/google/firebase/concurrent/lohkmxcimj$khjnvckbwi;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/concurrent/lohkmxcimj;

    new-instance v1, Lcom/google/firebase/concurrent/ktvtxjqbtt;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/concurrent/ktvtxjqbtt;-><init>(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/lohkmxcimj;-><init>(Lcom/google/firebase/concurrent/lohkmxcimj$khjnvckbwi;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/concurrent/lohkmxcimj;

    new-instance v1, Lcom/google/firebase/concurrent/kgyfkythat;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/concurrent/kgyfkythat;-><init>(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/lohkmxcimj;-><init>(Lcom/google/firebase/concurrent/lohkmxcimj$khjnvckbwi;)V

    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/concurrent/lohkmxcimj;

    new-instance v1, Lcom/google/firebase/concurrent/tthmnequln;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/concurrent/tthmnequln;-><init>(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/lohkmxcimj;-><init>(Lcom/google/firebase/concurrent/lohkmxcimj$khjnvckbwi;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/thjjozpxyz;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
