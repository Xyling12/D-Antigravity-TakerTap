.class public final Lcom/google/android/gms/internal/measurement/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile tthmnequln:Lcom/google/android/gms/internal/measurement/k0;


# instance fields
.field private volatile drkbbjxjkt:Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

.field private extxjewlhp:I

.field protected final feyxvdiekx:Lcom/google/android/gms/common/util/extxjewlhp;

.field private final ibzphkbtmt:Leeoxvijxqb/qfzjddwuyn;

.field private final kgyfkythat:Ljava/lang/String;

.field protected final khjnvckbwi:Ljava/util/concurrent/ExecutorService;

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "listenerList"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FA"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/tthmnequln;->ibzphkbtmt()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->feyxvdiekx:Lcom/google/android/gms/common/util/extxjewlhp;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ekuiibmleg;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/thipomyfnm;

    new-instance v8, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/measurement/l;-><init>(Lcom/google/android/gms/internal/measurement/k0;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->khjnvckbwi:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leeoxvijxqb/qfzjddwuyn;

    invoke-direct {v1, p0}, Leeoxvijxqb/qfzjddwuyn;-><init>(Lcom/google/android/gms/internal/measurement/k0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->ibzphkbtmt:Leeoxvijxqb/qfzjddwuyn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->qhoahqxrkc:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g3;->qfzjddwuyn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/j7;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    const-class v2, Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->kgyfkythat:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k0;->nhdortzefg:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->qfzjddwuyn:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    :goto_0
    const-string v0, "fa"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->kgyfkythat:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/measurement/wyihemauvv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/wyihemauvv;-><init>(Lcom/google/android/gms/internal/measurement/k0;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->qfzjddwuyn:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/k0;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->khjnvckbwi:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static opauvyugnb(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/k0;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/k0;->tthmnequln:Lcom/google/android/gms/internal/measurement/k0;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/k0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/k0;->tthmnequln:Lcom/google/android/gms/internal/measurement/k0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/k0;->tthmnequln:Lcom/google/android/gms/internal/measurement/k0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/k0;->tthmnequln:Lcom/google/android/gms/internal/measurement/k0;

    return-object p0
.end method

.method private final pyxggrwgoy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method private final vlnjtcdbbq(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k0;->nhdortzefg:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k0;->nhdortzefg:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/k0;->qfzjddwuyn:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string v2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/k0;->ibzphkbtmt(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/k0;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final bdweufyeak(Lcom/google/android/gms/measurement/internal/d5;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/measurement/internal/d5;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->drkbbjxjkt:Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->drkbbjxjkt:Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/blhdaksoaj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->qfzjddwuyn:Ljava/lang/String;

    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/z;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method final synthetic bveuzccgjl(Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/k0;->vlnjtcdbbq(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public final cqwyelzfbm(Lcom/google/android/gms/measurement/internal/e5;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->qhoahqxrkc:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->qfzjddwuyn:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/a0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/measurement/internal/e5;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->drkbbjxjkt:Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->drkbbjxjkt:Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/blhdaksoaj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->qfzjddwuyn:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/a0;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final czxichccep(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/nnzwevhkoa;
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->drkbbjxjkt:Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->nhdortzefg:Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->qhoahqxrkc(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ibzphkbtmt(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/oqddtttpsr;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/k0;->vlnjtcdbbq(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public final erplbhbeyt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/vejlvqbybc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/vejlvqbybc;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method final synthetic ewnfwzyokr()Lcom/google/android/gms/internal/measurement/nnzwevhkoa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->drkbbjxjkt:Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    return-object v0
.end method

.method public final extxjewlhp(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/obafekducm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/obafekducm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/obafekducm;->W(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/obafekducm;->K0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final fdbcgriwfo(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/synncqogho;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/synncqogho;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/obafekducm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/obafekducm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/obafekducm;->yjsnmddfnr(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ffafdrhafs()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/obafekducm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/obafekducm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/obafekducm;->yjsnmddfnr(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gcegooklax(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/k0;->pyxggrwgoy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final gsqtbaunhh(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/irnqxqgfqs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/irnqxqgfqs;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final ibzphkbtmt(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/k;-><init>(Lcom/google/android/gms/internal/measurement/k0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final jfjhscekir(Lcom/google/android/gms/internal/measurement/bayimxdfur;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/wiawwcjesw;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/wiawwcjesw;-><init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/bayimxdfur;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final jodmjjzdpr()Leeoxvijxqb/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->ibzphkbtmt:Leeoxvijxqb/qfzjddwuyn;

    return-object v0
.end method

.method public final jolohcwnyk(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/k0;->pyxggrwgoy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final jtuzwzphqf(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/k0;->pyxggrwgoy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final kedepleukr(Lcom/google/android/gms/measurement/internal/e5;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->qhoahqxrkc:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->qfzjddwuyn:Ljava/lang/String;

    const-string v1, "OnEventListener had not been registered."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/a0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->drkbbjxjkt:Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->drkbbjxjkt:Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/blhdaksoaj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->qfzjddwuyn:Ljava/lang/String;

    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/a0;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final kgyfkythat()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/obafekducm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/obafekducm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/obafekducm;->oltojwzksj(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    new-instance v5, Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/obafekducm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/j;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/obafekducm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/measurement/obafekducm;->W(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    :cond_2
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public final ktvtxjqbtt(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method final synthetic lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k0;->nhdortzefg:Z

    return v0
.end method

.method public final lqubyxtgks(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/drqjxucmoe;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/drqjxucmoe;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final lrtruanqwg()J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/obafekducm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/obafekducm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/obafekducm;->oltojwzksj(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->feyxvdiekx:Lcom/google/android/gms/common/util/extxjewlhp;

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/k0;->extxjewlhp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/k0;->extxjewlhp:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final lsvcqaryex(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/k0;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/obafekducm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/obafekducm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/obafekducm;->yjsnmddfnr(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nnapbkpnda(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/dsgxxutocg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/dsgxxutocg;-><init>(Lcom/google/android/gms/internal/measurement/k0;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final noartptryl(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/uxoafglpkw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/uxoafglpkw;-><init>(Lcom/google/android/gms/internal/measurement/k0;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final oltojwzksj(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method final synthetic pednzybqgd(Lcom/google/android/gms/internal/measurement/nnzwevhkoa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->drkbbjxjkt:Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    return-void
.end method

.method public final pfbsrxdbry(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/obafekducm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/eaxiiuhive;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/eaxiiuhive;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/obafekducm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/obafekducm;->W(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/obafekducm;->K0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method public final pldnqpfyrw(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/obafekducm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/obafekducm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/obafekducm;->yjsnmddfnr(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/obafekducm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Lcom/google/android/gms/internal/measurement/k0;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/obafekducm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/obafekducm;->W(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final qzbvjsuekv()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/obafekducm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/obafekducm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/obafekducm;->yjsnmddfnr(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic rmnxkaltsn(Lcom/google/android/gms/internal/measurement/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final sxwagxhdwa(J)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/sytzmiylcq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/sytzmiylcq;-><init>(Lcom/google/android/gms/internal/measurement/k0;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final tgyvlqjbcn(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/k0;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method final synthetic thjjozpxyz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final tthmnequln(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/obafekducm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/obafekducm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/obafekducm;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/obafekducm;->W(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/obafekducm;->K0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final vrjnqucdkj(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/eeoxvijxqb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/eeoxvijxqb;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final yjsnmddfnr()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/cpdrurknqo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/cpdrurknqo;-><init>(Lcom/google/android/gms/internal/measurement/k0;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->ldyhhegomq(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method
