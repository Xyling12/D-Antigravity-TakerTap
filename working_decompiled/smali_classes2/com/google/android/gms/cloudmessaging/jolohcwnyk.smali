.class public final Lcom/google/android/gms/cloudmessaging/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qhoahqxrkc:Lcom/google/android/gms/cloudmessaging/jolohcwnyk;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

.field private ibzphkbtmt:I

.field private khjnvckbwi:Lcom/google/android/gms/cloudmessaging/bdweufyeak;

.field private final qfzjddwuyn:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/bdweufyeak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/bdweufyeak;-><init>(Lcom/google/android/gms/cloudmessaging/jolohcwnyk;Lcom/google/android/gms/cloudmessaging/czxichccep;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->khjnvckbwi:Lcom/google/android/gms/cloudmessaging/bdweufyeak;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->ibzphkbtmt:I

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->qfzjddwuyn:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized extxjewlhp()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->ibzphkbtmt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->ibzphkbtmt:I
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

.method public static declared-synchronized feyxvdiekx(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/jolohcwnyk;
    .locals 4

    const-class v0, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->qhoahqxrkc:Lcom/google/android/gms/cloudmessaging/jolohcwnyk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;

    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/qhoahqxrkc;->qfzjddwuyn()Lcom/google/android/gms/internal/cloudmessaging/feyxvdiekx;

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/feyxvdiekx;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->qhoahqxrkc:Lcom/google/android/gms/cloudmessaging/jolohcwnyk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->qhoahqxrkc:Lcom/google/android/gms/cloudmessaging/jolohcwnyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final declared-synchronized nhdortzefg(Lcom/google/android/gms/cloudmessaging/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->khjnvckbwi:Lcom/google/android/gms/cloudmessaging/bdweufyeak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/bdweufyeak;->nhdortzefg(Lcom/google/android/gms/cloudmessaging/kedepleukr;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/bdweufyeak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/bdweufyeak;-><init>(Lcom/google/android/gms/cloudmessaging/jolohcwnyk;Lcom/google/android/gms/cloudmessaging/czxichccep;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->khjnvckbwi:Lcom/google/android/gms/cloudmessaging/bdweufyeak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/bdweufyeak;->nhdortzefg(Lcom/google/android/gms/cloudmessaging/kedepleukr;)Z

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/kedepleukr;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/google/android/gms/cloudmessaging/jolohcwnyk;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->qfzjddwuyn:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic qhoahqxrkc(Lcom/google/android/gms/cloudmessaging/jolohcwnyk;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final ibzphkbtmt(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/cloudmessaging/jtuzwzphqf;

    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->extxjewlhp()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/cloudmessaging/jtuzwzphqf;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->nhdortzefg(Lcom/google/android/gms/cloudmessaging/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/cloudmessaging/cqwyelzfbm;

    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->extxjewlhp()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/cloudmessaging/cqwyelzfbm;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cloudmessaging/jolohcwnyk;->nhdortzefg(Lcom/google/android/gms/cloudmessaging/kedepleukr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
