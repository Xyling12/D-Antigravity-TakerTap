.class public Lcom/airbnb/lottie/qzideqapiw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/qzideqapiw$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static extxjewlhp:Ljava/util/concurrent/Executor; = null

.field static final qhoahqxrkc:Ljava/lang/String; = "lottie.testing.directExecutor"


# instance fields
.field private final feyxvdiekx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/cbvdcosrqn<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile ibzphkbtmt:Lcom/airbnb/lottie/pgglzjfpqi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/pgglzjfpqi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroid/os/Handler;

.field private final qfzjddwuyn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/cbvdcosrqn<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "lottie.testing.directExecutor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/qzideqapiw;->extxjewlhp:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/utils/extxjewlhp;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/extxjewlhp;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/qzideqapiw;->extxjewlhp:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->qfzjddwuyn:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->feyxvdiekx:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->khjnvckbwi:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->ibzphkbtmt:Lcom/airbnb/lottie/pgglzjfpqi;

    .line 7
    new-instance v0, Lcom/airbnb/lottie/pgglzjfpqi;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/pgglzjfpqi;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/qzideqapiw;->lsvcqaryex(Lcom/airbnb/lottie/pgglzjfpqi;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/pgglzjfpqi<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/qzideqapiw;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/pgglzjfpqi<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->qfzjddwuyn:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->feyxvdiekx:Ljava/util/Set;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->khjnvckbwi:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->ibzphkbtmt:Lcom/airbnb/lottie/pgglzjfpqi;

    if-eqz p2, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/pgglzjfpqi;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/qzideqapiw;->lsvcqaryex(Lcom/airbnb/lottie/pgglzjfpqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/airbnb/lottie/pgglzjfpqi;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/pgglzjfpqi;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/qzideqapiw;->lsvcqaryex(Lcom/airbnb/lottie/pgglzjfpqi;)V

    return-void

    .line 15
    :cond_0
    sget-object p2, Lcom/airbnb/lottie/qzideqapiw;->extxjewlhp:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/airbnb/lottie/qzideqapiw$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/qzideqapiw$qfzjddwuyn;-><init>(Lcom/airbnb/lottie/qzideqapiw;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized drkbbjxjkt(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/qzideqapiw;->qfzjddwuyn:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/cbvdcosrqn;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/cbvdcosrqn;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized extxjewlhp(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/qzideqapiw;->feyxvdiekx:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/qhoahqxrkc;->extxjewlhp(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/cbvdcosrqn;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/cbvdcosrqn;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic feyxvdiekx(Lcom/airbnb/lottie/qzideqapiw;Lcom/airbnb/lottie/pgglzjfpqi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/qzideqapiw;->lsvcqaryex(Lcom/airbnb/lottie/pgglzjfpqi;)V

    return-void
.end method

.method private kgyfkythat()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->ibzphkbtmt:Lcom/airbnb/lottie/pgglzjfpqi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/pgglzjfpqi;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/pgglzjfpqi;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/qzideqapiw;->drkbbjxjkt(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/pgglzjfpqi;->qfzjddwuyn()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/qzideqapiw;->extxjewlhp(Ljava/lang/Throwable;)V

    return-void
.end method

.method private lsvcqaryex(Lcom/airbnb/lottie/pgglzjfpqi;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/pgglzjfpqi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/pgglzjfpqi<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->ibzphkbtmt:Lcom/airbnb/lottie/pgglzjfpqi;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/airbnb/lottie/qzideqapiw;->ibzphkbtmt:Lcom/airbnb/lottie/pgglzjfpqi;

    invoke-direct {p0}, Lcom/airbnb/lottie/qzideqapiw;->nhdortzefg()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private nhdortzefg()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/qzideqapiw;->kgyfkythat()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->khjnvckbwi:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/lottie/vqxedydgmu;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/vqxedydgmu;-><init>(Lcom/airbnb/lottie/qzideqapiw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/airbnb/lottie/qzideqapiw;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/qzideqapiw;->kgyfkythat()V

    return-void
.end method


# virtual methods
.method public declared-synchronized ibzphkbtmt(Lcom/airbnb/lottie/cbvdcosrqn;)Lcom/airbnb/lottie/qzideqapiw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/cbvdcosrqn<",
            "TT;>;)",
            "Lcom/airbnb/lottie/qzideqapiw<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->ibzphkbtmt:Lcom/airbnb/lottie/pgglzjfpqi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/pgglzjfpqi;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/pgglzjfpqi;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/cbvdcosrqn;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized khjnvckbwi(Lcom/airbnb/lottie/cbvdcosrqn;)Lcom/airbnb/lottie/qzideqapiw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/cbvdcosrqn<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/qzideqapiw<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->ibzphkbtmt:Lcom/airbnb/lottie/pgglzjfpqi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/pgglzjfpqi;->qfzjddwuyn()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/pgglzjfpqi;->qfzjddwuyn()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/cbvdcosrqn;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ktvtxjqbtt(Lcom/airbnb/lottie/cbvdcosrqn;)Lcom/airbnb/lottie/qzideqapiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/cbvdcosrqn<",
            "TT;>;)",
            "Lcom/airbnb/lottie/qzideqapiw<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public qhoahqxrkc()Lcom/airbnb/lottie/pgglzjfpqi;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/pgglzjfpqi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->ibzphkbtmt:Lcom/airbnb/lottie/pgglzjfpqi;

    return-object v0
.end method

.method public declared-synchronized tthmnequln(Lcom/airbnb/lottie/cbvdcosrqn;)Lcom/airbnb/lottie/qzideqapiw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/cbvdcosrqn<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/qzideqapiw<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/qzideqapiw;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
