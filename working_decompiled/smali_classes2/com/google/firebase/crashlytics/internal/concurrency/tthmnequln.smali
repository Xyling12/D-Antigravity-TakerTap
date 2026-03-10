.class public Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

.field private kqhmbgiocc:Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "*>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->xglnwpaccw:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->kqhmbgiocc:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic extxjewlhp(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi()V
    .locals 0

    return-void
.end method

.method public static synthetic nhdortzefg(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Lcom/google/android/gms/tasks/tthmnequln;Lcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/tasks/tthmnequln;->qfzjddwuyn(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->extxjewlhp(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/tasks/bveuzccgjl;->qhoahqxrkc()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;>;",
            "Lcom/google/android/gms/tasks/khjnvckbwi<",
            "TT;",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TR;>;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->xglnwpaccw:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->kqhmbgiocc:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/nhdortzefg;

    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/nhdortzefg;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->kqhmbgiocc:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public drkbbjxjkt()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public kgyfkythat()V
    .locals 4
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/qhoahqxrkc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/bveuzccgjl;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public ktvtxjqbtt(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->xglnwpaccw:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->kqhmbgiocc:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/khjnvckbwi;

    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/khjnvckbwi;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->kqhmbgiocc:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public lsvcqaryex(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->xglnwpaccw:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->kqhmbgiocc:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/ibzphkbtmt;

    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/ibzphkbtmt;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->kqhmbgiocc:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rmnxkaltsn(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->xglnwpaccw:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->kqhmbgiocc:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/extxjewlhp;

    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/extxjewlhp;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->kqhmbgiocc:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public thjjozpxyz(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/tthmnequln;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;>;",
            "Lcom/google/android/gms/tasks/tthmnequln<",
            "TT;TR;>;)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->xglnwpaccw:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->kqhmbgiocc:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/kgyfkythat;

    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/kgyfkythat;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/concurrency/drkbbjxjkt;

    invoke-direct {v2, p2}, Lcom/google/firebase/crashlytics/internal/concurrency/drkbbjxjkt;-><init>(Lcom/google/android/gms/tasks/tthmnequln;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/tthmnequln;->kqhmbgiocc:Lcom/google/android/gms/tasks/ktvtxjqbtt;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
