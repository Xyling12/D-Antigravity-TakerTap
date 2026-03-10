.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field static final feyxvdiekx:Lcom/google/firebase/components/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/bdweufyeak<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final ibzphkbtmt:Lcom/google/firebase/components/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/bdweufyeak<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final khjnvckbwi:Lcom/google/firebase/components/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/bdweufyeak<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final qfzjddwuyn:Lcom/google/firebase/components/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/bdweufyeak<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/components/bdweufyeak;

    new-instance v1, Lcom/google/firebase/concurrent/ewnfwzyokr;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/ewnfwzyokr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/bdweufyeak;-><init>(Lh0/feyxvdiekx;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->qfzjddwuyn:Lcom/google/firebase/components/bdweufyeak;

    new-instance v0, Lcom/google/firebase/components/bdweufyeak;

    new-instance v1, Lcom/google/firebase/concurrent/pednzybqgd;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/pednzybqgd;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/bdweufyeak;-><init>(Lh0/feyxvdiekx;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->feyxvdiekx:Lcom/google/firebase/components/bdweufyeak;

    new-instance v0, Lcom/google/firebase/components/bdweufyeak;

    new-instance v1, Lcom/google/firebase/concurrent/ldyhhegomq;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/ldyhhegomq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/bdweufyeak;-><init>(Lh0/feyxvdiekx;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->khjnvckbwi:Lcom/google/firebase/components/bdweufyeak;

    new-instance v0, Lcom/google/firebase/components/bdweufyeak;

    new-instance v1, Lcom/google/firebase/concurrent/vlnjtcdbbq;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/vlnjtcdbbq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/bdweufyeak;-><init>(Lh0/feyxvdiekx;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ibzphkbtmt:Lcom/google/firebase/components/bdweufyeak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static drkbbjxjkt()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->drkbbjxjkt()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const-string v1, "Firebase Background"

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ktvtxjqbtt(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->rmnxkaltsn(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic feyxvdiekx()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Scheduler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->tthmnequln(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ibzphkbtmt(Lcom/google/firebase/components/kgyfkythat;)Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    return-object p0
.end method

.method public static synthetic kgyfkythat()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Blocking"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->tthmnequln(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->rmnxkaltsn(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic khjnvckbwi()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lsvcqaryex()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "Firebase Lite"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ktvtxjqbtt(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->rmnxkaltsn(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static ktvtxjqbtt(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/feyxvdiekx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/concurrent/feyxvdiekx;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static lsvcqaryex()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic nhdortzefg(Lcom/google/firebase/components/kgyfkythat;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->qfzjddwuyn:Lcom/google/firebase/components/bdweufyeak;

    invoke-virtual {p0}, Lcom/google/firebase/components/bdweufyeak;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/components/kgyfkythat;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->feyxvdiekx:Lcom/google/firebase/components/bdweufyeak;

    invoke-virtual {p0}, Lcom/google/firebase/components/bdweufyeak;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Lcom/google/firebase/components/kgyfkythat;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->khjnvckbwi:Lcom/google/firebase/components/bdweufyeak;

    invoke-virtual {p0}, Lcom/google/firebase/components/bdweufyeak;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static rmnxkaltsn(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/thjjozpxyz;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ibzphkbtmt:Lcom/google/firebase/components/bdweufyeak;

    invoke-virtual {v1}, Lcom/google/firebase/components/bdweufyeak;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/thjjozpxyz;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method private static tthmnequln(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/concurrent/feyxvdiekx;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/nhdortzefg<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lv/qfzjddwuyn;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v3}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v4

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v0, v5}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    filled-new-array {v4, v0}, [Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/firebase/components/nhdortzefg;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;[Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/pyxggrwgoy;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/pyxggrwgoy;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    const-class v2, Lv/feyxvdiekx;

    invoke-static {v2, v1}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v6

    invoke-static {v2, v5}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v2

    filled-new-array {v6, v2}, [Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/firebase/components/nhdortzefg;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;[Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v2

    new-instance v4, Lcom/google/firebase/concurrent/opauvyugnb;

    invoke-direct {v4}, Lcom/google/firebase/concurrent/opauvyugnb;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object v2

    const-class v4, Lv/khjnvckbwi;

    invoke-static {v4, v1}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v1

    invoke-static {v4, v3}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v3

    invoke-static {v4, v5}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v4

    filled-new-array {v3, v4}, [Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/firebase/components/nhdortzefg;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;[Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/concurrent/jodmjjzdpr;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/jodmjjzdpr;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object v1

    const-class v3, Lv/ibzphkbtmt;

    invoke-static {v3, v5}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/nhdortzefg;->extxjewlhp(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/concurrent/czxichccep;

    invoke-direct {v4}, Lcom/google/firebase/concurrent/czxichccep;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object v3

    filled-new-array {v0, v2, v1, v3}, [Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
