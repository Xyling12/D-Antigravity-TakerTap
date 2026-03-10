.class public final Lcom/soft373/taxi/App;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# annotations
.annotation runtime Lorg/koin/core/qfzjddwuyn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method private static final extxjewlhp(Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/App;->extxjewlhp(Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private final ibzphkbtmt()V
    .locals 5

    :try_start_0
    const-string v0, "java.lang.Daemons$FinalizerWatchdogDaemon"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "stop"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v4, "INSTANCE"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic khjnvckbwi(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/App;->nhdortzefg(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final nhdortzefg(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/App;Lorg/koin/core/KoinApplication;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/App;->qhoahqxrkc(Lcom/soft373/taxi/App;Lorg/koin/core/KoinApplication;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final qhoahqxrkc(Lcom/soft373/taxi/App;Lorg/koin/core/KoinApplication;)Lkotlin/nqvfgldikg;
    .locals 1

    const-string v0, "$this$startKoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    invoke-static {p1, v0}, Lorg/koin/android/ext/koin/KoinExtKt;->ibzphkbtmt(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;

    invoke-static {p1, p0}, Lorg/koin/android/ext/koin/KoinExtKt;->qfzjddwuyn(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    invoke-static {p1}, Lm6/qfzjddwuyn;->feyxvdiekx(Lorg/koin/core/KoinApplication;)V

    invoke-static {}, Lx1/cbvdcosrqn;->e()Lq6/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/koin/core/KoinApplication;->kgyfkythat(Lq6/qfzjddwuyn;)Lorg/koin/core/KoinApplication;

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/soft373/taxi/App;->ibzphkbtmt()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Lcom/soft373/taxi/qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/qfzjddwuyn;-><init>(Lcom/soft373/taxi/App;)V

    invoke-static {v0}, Lo6/qfzjddwuyn;->ibzphkbtmt(Ls3/lsvcqaryex;)Lorg/koin/core/KoinApplication;

    new-instance v0, Lcom/soft373/taxi/feyxvdiekx;

    invoke-direct {v0}, Lcom/soft373/taxi/feyxvdiekx;-><init>()V

    new-instance v1, Lcom/soft373/taxi/khjnvckbwi;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/khjnvckbwi;-><init>(Ls3/lsvcqaryex;)V

    invoke-static {v1}, Lio/reactivex/plugins/qfzjddwuyn;->cbsxzgznvp(Lf3/nhdortzefg;)V

    return-void
.end method
