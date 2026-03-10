.class public final Landroidx/camera/core/impl/cpdrurknqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mObservers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/c$qfzjddwuyn<",
            "-TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Landroidx/lifecycle/kedepleukr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/kedepleukr<",
            "Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {v0}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo;->qfzjddwuyn:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo;->feyxvdiekx:Ljava/util/Map;

    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/camera/core/impl/cpdrurknqo;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo;->khjnvckbwi:Landroidx/lifecycle/kedepleukr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/core/impl/cpdrurknqo;->qfzjddwuyn:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->thjjozpxyz(Landroidx/lifecycle/kedepleukr;)V

    :cond_0
    return-void
.end method

.method public static synthetic extxjewlhp(Ljava/util/Map$Entry;Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/c$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/c$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/c$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/core/impl/cpdrurknqo;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo;->khjnvckbwi:Landroidx/lifecycle/kedepleukr;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/impl/uxoafglpkw;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/uxoafglpkw;-><init>(Landroidx/camera/core/impl/cpdrurknqo;)V

    iput-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo;->khjnvckbwi:Landroidx/lifecycle/kedepleukr;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo;->qfzjddwuyn:Landroidx/lifecycle/cqwyelzfbm;

    iget-object p0, p0, Landroidx/camera/core/impl/cpdrurknqo;->khjnvckbwi:Landroidx/lifecycle/kedepleukr;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->ktvtxjqbtt(Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Landroidx/camera/core/impl/cpdrurknqo;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/cpdrurknqo;->qfzjddwuyn:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Observable has not yet been initialized with a value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private lsvcqaryex()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/dsgxxutocg;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/dsgxxutocg;-><init>(Landroidx/camera/core/impl/cpdrurknqo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/core/impl/cpdrurknqo;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/synncqogho;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/synncqogho;-><init>(Landroidx/camera/core/impl/cpdrurknqo;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/impl/cpdrurknqo;Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo;->feyxvdiekx:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Landroidx/camera/core/impl/cpdrurknqo;->feyxvdiekx:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/core/impl/wiawwcjesw;

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/wiawwcjesw;-><init>(Ljava/util/Map$Entry;Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private rmnxkaltsn()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/drqjxucmoe;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/drqjxucmoe;-><init>(Landroidx/camera/core/impl/cpdrurknqo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic tthmnequln(Landroidx/camera/core/impl/cpdrurknqo;Landroidx/camera/core/impl/c$qfzjddwuyn;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/cpdrurknqo;->qfzjddwuyn:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/c$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/c$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo;->qfzjddwuyn:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method

.method public feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/eeoxvijxqb;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/eeoxvijxqb;-><init>(Landroidx/camera/core/impl/cpdrurknqo;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Landroidx/camera/core/impl/c$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/c$qfzjddwuyn<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo;->feyxvdiekx:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/cpdrurknqo;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/core/impl/cpdrurknqo;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/core/impl/cpdrurknqo;->lsvcqaryex()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public khjnvckbwi(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/c$qfzjddwuyn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/c$qfzjddwuyn<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo;->feyxvdiekx:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/cpdrurknqo;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/impl/cpdrurknqo;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/camera/core/impl/cpdrurknqo;->rmnxkaltsn()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/eaxiiuhive;

    invoke-direct {v1, p0, p2}, Landroidx/camera/core/impl/eaxiiuhive;-><init>(Landroidx/camera/core/impl/cpdrurknqo;Landroidx/camera/core/impl/c$qfzjddwuyn;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public lohkmxcimj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo;->qfzjddwuyn:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p1}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public thjjozpxyz(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/cpdrurknqo;->qfzjddwuyn:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p1}, Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)Landroidx/camera/core/impl/cpdrurknqo$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method
