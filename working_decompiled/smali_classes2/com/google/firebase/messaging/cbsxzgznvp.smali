.class Lcom/google/firebase/messaging/cbsxzgznvp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final drkbbjxjkt:Ljava/lang/String; = "INTERNAL_SERVER_ERROR"

.field private static final ktvtxjqbtt:J = 0x1eL

.field private static final lsvcqaryex:J = 0x1eL

.field private static final rmnxkaltsn:J

.field static final tthmnequln:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"


# instance fields
.field private final extxjewlhp:Ljava/util/concurrent/ScheduledExecutorService;

.field private final feyxvdiekx:Lcom/google/firebase/messaging/sxwagxhdwa;

.field private final ibzphkbtmt:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final kgyfkythat:Lcom/google/firebase/messaging/szfxjxqjtc;

.field private final khjnvckbwi:Lcom/google/firebase/messaging/pfbsrxdbry;

.field private nhdortzefg:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "this"
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "pendingOperations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/cbsxzgznvp;->rmnxkaltsn:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/sxwagxhdwa;Lcom/google/firebase/messaging/szfxjxqjtc;Lcom/google/firebase/messaging/pfbsrxdbry;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->qhoahqxrkc:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->nhdortzefg:Z

    iput-object p1, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->ibzphkbtmt:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->feyxvdiekx:Lcom/google/firebase/messaging/sxwagxhdwa;

    iput-object p3, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->kgyfkythat:Lcom/google/firebase/messaging/szfxjxqjtc;

    iput-object p4, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->khjnvckbwi:Lcom/google/firebase/messaging/pfbsrxdbry;

    iput-object p5, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->qfzjddwuyn:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->extxjewlhp:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static drkbbjxjkt()Z
    .locals 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static extxjewlhp(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/sxwagxhdwa;Lcom/google/firebase/messaging/pfbsrxdbry;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 6
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lcom/google/firebase/messaging/sxwagxhdwa;",
            "Lcom/google/firebase/messaging/pfbsrxdbry;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Lcom/google/firebase/messaging/cbsxzgznvp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/messaging/goeuijvzrq;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/goeuijvzrq;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/sxwagxhdwa;Lcom/google/firebase/messaging/pfbsrxdbry;)V

    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->ibzphkbtmt(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method private feyxvdiekx(Lcom/google/firebase/messaging/smgpnjexwe;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/smgpnjexwe;",
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->qhoahqxrkc:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/smgpnjexwe;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayDeque;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ibzphkbtmt(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->khjnvckbwi:Lcom/google/firebase/messaging/pfbsrxdbry;

    iget-object v1, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->ibzphkbtmt:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->pednzybqgd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/pfbsrxdbry;->rmnxkaltsn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/cbsxzgznvp;->khjnvckbwi(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    return-void
.end method

.method private static khjnvckbwi(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/bveuzccgjl;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private ktvtxjqbtt(Lcom/google/firebase/messaging/smgpnjexwe;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->qhoahqxrkc:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/smgpnjexwe;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/lsvcqaryex;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private lohkmxcimj()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/cbsxzgznvp;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/cbsxzgznvp;->vlnjtcdbbq(J)V

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/sxwagxhdwa;Lcom/google/firebase/messaging/pfbsrxdbry;)Lcom/google/firebase/messaging/cbsxzgznvp;
    .locals 7

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/szfxjxqjtc;->ibzphkbtmt(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/szfxjxqjtc;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/messaging/cbsxzgznvp;

    move-object v5, p0

    move-object v6, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/cbsxzgznvp;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/sxwagxhdwa;Lcom/google/firebase/messaging/szfxjxqjtc;Lcom/google/firebase/messaging/pfbsrxdbry;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method private qhoahqxrkc(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->khjnvckbwi:Lcom/google/firebase/messaging/pfbsrxdbry;

    iget-object v1, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->ibzphkbtmt:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->pednzybqgd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/pfbsrxdbry;->bveuzccgjl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/cbsxzgznvp;->khjnvckbwi(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    return-void
.end method


# virtual methods
.method bveuzccgjl(Lcom/google/firebase/messaging/smgpnjexwe;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/smgpnjexwe;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->kgyfkythat:Lcom/google/firebase/messaging/szfxjxqjtc;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/szfxjxqjtc;->qfzjddwuyn(Lcom/google/firebase/messaging/smgpnjexwe;)Z

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/cbsxzgznvp;->feyxvdiekx(Lcom/google/firebase/messaging/smgpnjexwe;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method ewnfwzyokr()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/cbsxzgznvp;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/cbsxzgznvp;->lohkmxcimj()V

    :cond_0
    return-void
.end method

.method kgyfkythat()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->kgyfkythat:Lcom/google/firebase/messaging/szfxjxqjtc;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/szfxjxqjtc;->qhoahqxrkc()Lcom/google/firebase/messaging/smgpnjexwe;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ldyhhegomq()Z
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->kgyfkythat:Lcom/google/firebase/messaging/szfxjxqjtc;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/szfxjxqjtc;->qhoahqxrkc()Lcom/google/firebase/messaging/smgpnjexwe;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/messaging/cbsxzgznvp;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/cbsxzgznvp;->lsvcqaryex(Lcom/google/firebase/messaging/smgpnjexwe;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->kgyfkythat:Lcom/google/firebase/messaging/szfxjxqjtc;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/szfxjxqjtc;->drkbbjxjkt(Lcom/google/firebase/messaging/smgpnjexwe;)Z

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/cbsxzgznvp;->ktvtxjqbtt(Lcom/google/firebase/messaging/smgpnjexwe;)V

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method lsvcqaryex(Lcom/google/firebase/messaging/smgpnjexwe;)Z
    .locals 6
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/smgpnjexwe;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x53

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x55

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, " succeeded."

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/cbsxzgznvp;->drkbbjxjkt()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown topic operation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/smgpnjexwe;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/cbsxzgznvp;->qhoahqxrkc(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/cbsxzgznvp;->drkbbjxjkt()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsubscribe from topic: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/smgpnjexwe;->khjnvckbwi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/smgpnjexwe;->khjnvckbwi()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/cbsxzgznvp;->ibzphkbtmt(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/cbsxzgznvp;->drkbbjxjkt()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscribe to topic: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/smgpnjexwe;->khjnvckbwi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    return v5

    :goto_3
    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "INTERNAL_SERVER_ERROR"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "TOO_MANY_SUBSCRIBERS"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    throw p1

    :cond_8
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Topic operation failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method nhdortzefg()Lcom/google/firebase/messaging/szfxjxqjtc;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->kgyfkythat:Lcom/google/firebase/messaging/szfxjxqjtc;

    return-object v0
.end method

.method pednzybqgd(Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/messaging/smgpnjexwe;->extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/messaging/smgpnjexwe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/cbsxzgznvp;->bveuzccgjl(Lcom/google/firebase/messaging/smgpnjexwe;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/cbsxzgznvp;->ewnfwzyokr()V

    return-object p1
.end method

.method pyxggrwgoy(Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/messaging/smgpnjexwe;->nhdortzefg(Ljava/lang/String;)Lcom/google/firebase/messaging/smgpnjexwe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/cbsxzgznvp;->bveuzccgjl(Lcom/google/firebase/messaging/smgpnjexwe;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/cbsxzgznvp;->ewnfwzyokr()V

    return-object p1
.end method

.method rmnxkaltsn(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->extxjewlhp:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method declared-synchronized thjjozpxyz(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->nhdortzefg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized tthmnequln()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->nhdortzefg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method vlnjtcdbbq(J)V
    .locals 10

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/cbsxzgznvp;->rmnxkaltsn:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v4, Lcom/google/firebase/messaging/xglnwpaccw;

    iget-object v6, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->qfzjddwuyn:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/firebase/messaging/cbsxzgznvp;->feyxvdiekx:Lcom/google/firebase/messaging/sxwagxhdwa;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/xglnwpaccw;-><init>(Lcom/google/firebase/messaging/cbsxzgznvp;Landroid/content/Context;Lcom/google/firebase/messaging/sxwagxhdwa;J)V

    invoke-virtual {p0, v4, p1, p2}, Lcom/google/firebase/messaging/cbsxzgznvp;->rmnxkaltsn(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/cbsxzgznvp;->thjjozpxyz(Z)V

    return-void
.end method
