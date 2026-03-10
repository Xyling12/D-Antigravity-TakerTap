.class public final Lcom/spark/roadvibe/lib/RvsScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spark/roadvibe/lib/RvsScope$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRvsScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RvsScope.kt\ncom/spark/roadvibe/lib/RvsScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1549#2:277\n1620#2,3:278\n*S KotlinDebug\n*F\n+ 1 RvsScope.kt\ncom/spark/roadvibe/lib/RvsScope\n*L\n201#1:277\n201#1:278,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRvsScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RvsScope.kt\ncom/spark/roadvibe/lib/RvsScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1549#2:277\n1620#2,3:278\n*S KotlinDebug\n*F\n+ 1 RvsScope.kt\ncom/spark/roadvibe/lib/RvsScope\n*L\n201#1:277\n201#1:278,3\n*E\n"
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:Lcom/spark/roadvibe/lib/RvsScope$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final tthmnequln:Ljava/lang/String; = "com.spark.roadvibe.lib"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field public extxjewlhp:Lkotlinx/coroutines/oltojwzksj;

.field public feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

.field public ibzphkbtmt:Lcom/spark/roadvibe/lib/data/extxjewlhp;

.field private kgyfkythat:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field public khjnvckbwi:Ll2/qfzjddwuyn;

.field private nhdortzefg:Ljava/lang/Boolean;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field public qfzjddwuyn:Landroid/content/Context;

.field public qhoahqxrkc:Lcom/spark/roadvibe/lib/database/RVDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spark/roadvibe/lib/RvsScope$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/RvsScope$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/spark/roadvibe/lib/RvsScope;->drkbbjxjkt:Lcom/spark/roadvibe/lib/RvsScope$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spark/roadvibe/lib/RvsScope;-><init>()V

    return-void
.end method

.method private final drkbbjxjkt(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spark/roadvibe/lib/sensor/data/SensorType;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    invoke-static {v1}, Lo2/qfzjddwuyn;->qfzjddwuyn(Lcom/spark/roadvibe/lib/sensor/data/SensorType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final extxjewlhp(Ls3/qfzjddwuyn;Z)Ln2/feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/client/HttpClient;",
            ">;Z)",
            "Ln2/feyxvdiekx;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p2, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl;

    invoke-direct {p2, p1}, Lcom/spark/roadvibe/lib/remote/implementation/RemoteRvsConfigurationServiceImpl;-><init>(Ls3/qfzjddwuyn;)V

    return-object p2

    :cond_0
    new-instance p1, Lcom/spark/roadvibe/lib/remote/implementation/qfzjddwuyn;

    invoke-direct {p1}, Lcom/spark/roadvibe/lib/remote/implementation/qfzjddwuyn;-><init>()V

    return-object p1
.end method

.method private final feyxvdiekx()Lcom/rabbitmq/client/ConnectionFactory;
    .locals 2

    new-instance v0, Lcom/rabbitmq/client/ConnectionFactory;

    invoke-direct {v0}, Lcom/rabbitmq/client/ConnectionFactory;-><init>()V

    const-string v1, "mq.roadvibe.ru"

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->nqvfgldikg(Ljava/lang/String;)V

    const/16 v1, 0x1628

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->txdisotafi(I)V

    const-string v1, "rvs"

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->m(Ljava/lang/String;)V

    const-string v1, "rvsclient"

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->l(Ljava/lang/String;)V

    const-string v1, "eZ6f0hrBC8bl"

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->juwnxwmdmo(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->kqhmbgiocc(Z)V

    return-object v0
.end method

.method private final ibzphkbtmt()Ll2/feyxvdiekx;
    .locals 3

    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope;->khjnvckbwi:Ll2/qfzjddwuyn;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/spark/roadvibe/lib/location/implementation/ApplicationLocationObservationImpl;

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->bveuzccgjl()Ll2/qfzjddwuyn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/location/implementation/ApplicationLocationObservationImpl;-><init>(Ll2/qfzjddwuyn;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->tthmnequln()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/ldyhhegomq;->feyxvdiekx(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    const-string v2, "getFusedLocationProviderClient(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    return-object v0
.end method

.method private final jodmjjzdpr()V
    .locals 3

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->tthmnequln()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/spark/roadvibe/lib/database/RVDatabase;

    const-string v2, "rvs-db"

    invoke-static {v0, v1, v2}, Landroidx/room/nnzwevhkoa;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$qfzjddwuyn;->bveuzccgjl()Landroidx/room/RoomDatabase$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$qfzjddwuyn;->extxjewlhp()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/spark/roadvibe/lib/database/RVDatabase;

    invoke-virtual {p0, v0}, Lcom/spark/roadvibe/lib/RvsScope;->tgyvlqjbcn(Lcom/spark/roadvibe/lib/database/RVDatabase;)V

    return-void
.end method

.method private final kgyfkythat(Ln2/qfzjddwuyn;Lcom/spark/roadvibe/lib/data/extxjewlhp;Z)Ln2/khjnvckbwi;
    .locals 2

    new-instance v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->thjjozpxyz()Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;-><init>(Ln2/qfzjddwuyn;Lcom/spark/roadvibe/lib/data/extxjewlhp;ZLcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;)V

    return-object v0
.end method

.method private final khjnvckbwi(Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;)Lio/ktor/client/HttpClient;
    .locals 2

    sget-object v0, Lio/ktor/client/engine/android/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/engine/android/qfzjddwuyn;

    new-instance v1, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1;

    invoke-direct {v1, p0, p1}, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1;-><init>(Lcom/spark/roadvibe/lib/RvsScope;Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;)V

    invoke-static {v0, v1}, Lio/ktor/client/HttpClientKt;->feyxvdiekx(Lio/ktor/client/engine/HttpClientEngineFactory;Ls3/lsvcqaryex;)Lio/ktor/client/HttpClient;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ktvtxjqbtt()V
    .locals 0
    .annotation runtime Lcom/spark/roadvibe/lib/infrastrucure/khjnvckbwi;
    .end annotation

    return-void
.end method

.method private final ldyhhegomq()Lcom/spark/roadvibe/lib/data/extxjewlhp;
    .locals 2

    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope;->ibzphkbtmt:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->vlnjtcdbbq()Lcom/spark/roadvibe/lib/data/extxjewlhp;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->rmnxkaltsn()Lcom/spark/roadvibe/lib/database/RVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spark/roadvibe/lib/database/RVDatabase;->qzbvjsuekv()Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    move-result-object v0

    new-instance v1, Lcom/spark/roadvibe/lib/data/kgyfkythat;

    invoke-direct {v1, v0}, Lcom/spark/roadvibe/lib/data/kgyfkythat;-><init>(Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;)V

    return-object v1
.end method

.method public static synthetic lohkmxcimj()V
    .locals 0
    .annotation runtime Lcom/spark/roadvibe/lib/infrastrucure/khjnvckbwi;
    .end annotation

    return-void
.end method

.method private final nhdortzefg()Lcom/spark/roadvibe/lib/sensor/feyxvdiekx;
    .locals 4

    new-instance v0, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->tthmnequln()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Accelerometer:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    sget-object v3, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Gyroscope:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    filled-new-array {v2, v3}, [Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/spark/roadvibe/lib/RvsScope;->drkbbjxjkt(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/sensor/SensorsObservationImpl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method private final opauvyugnb()Lcom/spark/roadvibe/lib/data/ibzphkbtmt;
    .locals 2

    new-instance v0, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl;

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->rmnxkaltsn()Lcom/spark/roadvibe/lib/database/RVDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spark/roadvibe/lib/database/RVDatabase;->ffafdrhafs()Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/data/StorageRepositoryImpl;-><init>(Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;)V

    return-object v0
.end method

.method private final pednzybqgd()Lkotlinx/coroutines/oltojwzksj;
    .locals 2

    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope;->extxjewlhp:Lkotlinx/coroutines/oltojwzksj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->lsvcqaryex()Lkotlinx/coroutines/oltojwzksj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadScheduledExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/skopevfyym;->ibzphkbtmt(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/oqddtttpsr;

    move-result-object v0

    new-instance v1, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;

    invoke-direct {v1, v0}, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v1}, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;->qfzjddwuyn()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn(Lcom/spark/roadvibe/lib/RvsScope;Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;)Lio/ktor/client/HttpClient;
    .locals 0

    invoke-direct {p0, p1}, Lcom/spark/roadvibe/lib/RvsScope;->khjnvckbwi(Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;)Lio/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method private final qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;Z)Ln2/qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/client/HttpClient;",
            ">;Z)",
            "Ln2/qfzjddwuyn;"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p1, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->thjjozpxyz()Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;-><init>(Ls3/qfzjddwuyn;Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->tthmnequln()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Lcom/spark/roadvibe/lib/RvsScope;->feyxvdiekx()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->thjjozpxyz()Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    move-result-object v1

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/spark/roadvibe/lib/remote/implementation/AMQPRemoteTelemetryServiceImpl;-><init>(Landroid/os/Handler;Lcom/rabbitmq/client/ConnectionFactory;Lkotlinx/coroutines/oltojwzksj;Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;)V

    return-object p2
.end method


# virtual methods
.method public final bdweufyeak(Lkotlinx/coroutines/oltojwzksj;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RvsScope;->extxjewlhp:Lkotlinx/coroutines/oltojwzksj;

    return-void
.end method

.method public final bveuzccgjl()Ll2/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope;->khjnvckbwi:Ll2/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "location"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cqwyelzfbm(Ll2/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ll2/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RvsScope;->khjnvckbwi:Ll2/qfzjddwuyn;

    return-void
.end method

.method public final czxichccep(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RvsScope;->qfzjddwuyn:Landroid/content/Context;

    return-void
.end method

.method public final ewnfwzyokr()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope;->nhdortzefg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final jolohcwnyk(Lcom/spark/roadvibe/lib/data/extxjewlhp;)V
    .locals 1
    .param p1    # Lcom/spark/roadvibe/lib/data/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RvsScope;->ibzphkbtmt:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    return-void
.end method

.method public final jtuzwzphqf(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RvsScope;->nhdortzefg:Ljava/lang/Boolean;

    return-void
.end method

.method public final kedepleukr(Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RvsScope;->feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    return-void
.end method

.method public final lsvcqaryex()Lkotlinx/coroutines/oltojwzksj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope;->extxjewlhp:Lkotlinx/coroutines/oltojwzksj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pyxggrwgoy()Lcom/spark/roadvibe/lib/qhoahqxrkc;
    .locals 13
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope;->kgyfkythat:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/spark/roadvibe/lib/RvsScope;->jodmjjzdpr()V

    new-instance v0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

    invoke-direct {p0}, Lcom/spark/roadvibe/lib/RvsScope;->opauvyugnb()Lcom/spark/roadvibe/lib/data/ibzphkbtmt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;-><init>(Lcom/spark/roadvibe/lib/data/ibzphkbtmt;)V

    new-instance v1, Lcom/spark/roadvibe/lib/RvsScope$service$createClientWithAuthentication$1;

    invoke-direct {v1, p0, v0}, Lcom/spark/roadvibe/lib/RvsScope$service$createClientWithAuthentication$1;-><init>(Lcom/spark/roadvibe/lib/RvsScope;Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;)V

    invoke-direct {p0}, Lcom/spark/roadvibe/lib/RvsScope;->pednzybqgd()Lkotlinx/coroutines/oltojwzksj;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {p0, v11, v1, v12}, Lcom/spark/roadvibe/lib/RvsScope;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;Z)Ln2/qfzjddwuyn;

    move-result-object v6

    invoke-direct {p0, v1, v12}, Lcom/spark/roadvibe/lib/RvsScope;->extxjewlhp(Ls3/qfzjddwuyn;Z)Ln2/feyxvdiekx;

    move-result-object v7

    invoke-direct {p0}, Lcom/spark/roadvibe/lib/RvsScope;->ldyhhegomq()Lcom/spark/roadvibe/lib/data/extxjewlhp;

    move-result-object v8

    invoke-direct {p0, v6, v8, v12}, Lcom/spark/roadvibe/lib/RvsScope;->kgyfkythat(Ln2/qfzjddwuyn;Lcom/spark/roadvibe/lib/data/extxjewlhp;Z)Ln2/khjnvckbwi;

    move-result-object v9

    new-instance v2, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->tthmnequln()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/spark/roadvibe/lib/RvsScope;->nhdortzefg()Lcom/spark/roadvibe/lib/sensor/feyxvdiekx;

    move-result-object v4

    invoke-direct {p0}, Lcom/spark/roadvibe/lib/RvsScope;->ibzphkbtmt()Ll2/feyxvdiekx;

    move-result-object v5

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/RvsScope;->thjjozpxyz()Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    move-result-object v10

    invoke-direct/range {v2 .. v12}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;-><init>(Landroid/content/Context;Lcom/spark/roadvibe/lib/sensor/feyxvdiekx;Ll2/feyxvdiekx;Ln2/qfzjddwuyn;Ln2/feyxvdiekx;Lcom/spark/roadvibe/lib/data/extxjewlhp;Ln2/khjnvckbwi;Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;Lkotlinx/coroutines/oltojwzksj;Z)V

    iput-object v2, p0, Lcom/spark/roadvibe/lib/RvsScope;->kgyfkythat:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    :cond_0
    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope;->kgyfkythat:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    const-string v1, "null cannot be cast to non-null type com.spark.roadvibe.lib.RoadVibeServiceImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final rmnxkaltsn()Lcom/spark/roadvibe/lib/database/RVDatabase;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope;->qhoahqxrkc:Lcom/spark/roadvibe/lib/database/RVDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "database"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tgyvlqjbcn(Lcom/spark/roadvibe/lib/database/RVDatabase;)V
    .locals 1
    .param p1    # Lcom/spark/roadvibe/lib/database/RVDatabase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RvsScope;->qhoahqxrkc:Lcom/spark/roadvibe/lib/database/RVDatabase;

    return-void
.end method

.method public final thjjozpxyz()Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope;->feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tthmnequln()Landroid/content/Context;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope;->qfzjddwuyn:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vlnjtcdbbq()Lcom/spark/roadvibe/lib/data/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/RvsScope;->ibzphkbtmt:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
