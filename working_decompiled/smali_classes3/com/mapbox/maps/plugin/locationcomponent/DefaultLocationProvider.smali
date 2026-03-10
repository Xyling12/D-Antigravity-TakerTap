.class public final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/pyxggrwgoy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final bveuzccgjl:Ljava/lang/String; = "LiveTrackingClient not available"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ktvtxjqbtt:Ljava/lang/String; = "MapboxLocationProvider"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final lsvcqaryex:J = 0x1f4L

.field public static final rmnxkaltsn:J = 0x1388L

.field private static final thjjozpxyz:Ljava/lang/String; = "Missing location permission, location component will not take effect before location permission is granted."
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final tthmnequln:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final drkbbjxjkt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;",
            "Lkotlinx/coroutines/txdisotafi;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Lkotlinx/coroutines/flow/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/lohkmxcimj<",
            "Lcom/mapbox/maps/plugin/PuckBearing;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Lkotlinx/coroutines/vrjnqucdkj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Lcom/mapbox/common/location/LocationError;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final kgyfkythat:Lkotlinx/coroutines/flow/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Lcom/mapbox/common/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ls3/lsvcqaryex;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Lkotlinx/coroutines/flow/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlinx/coroutines/oltojwzksj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->tthmnequln:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceFactory;->getOrCreate()Lcom/mapbox/common/location/LocationService;

    move-result-object v1

    const-string v2, "getOrCreate()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qhoahqxrkc()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/wiawwcjesw;->jolohcwnyk()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v2

    .line 32
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;Lcom/mapbox/common/location/LocationService;Lkotlinx/coroutines/vrjnqucdkj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;Lcom/mapbox/common/location/LocationService;Lkotlinx/coroutines/vrjnqucdkj;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/location/LocationService;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationCompassEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCoroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;

    .line 3
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->feyxvdiekx:Lkotlinx/coroutines/vrjnqucdkj;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/j;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v1

    invoke-interface {v1, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object p4

    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->qhoahqxrkc:Lkotlinx/coroutines/oltojwzksj;

    .line 5
    sget-object v1, Lcom/mapbox/maps/plugin/PuckBearing;->COURSE:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-static {v1}, Lkotlinx/coroutines/flow/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/flow/lohkmxcimj;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->extxjewlhp:Lkotlinx/coroutines/flow/lohkmxcimj;

    .line 6
    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;

    invoke-direct {v1, p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/nhdortzefg;->pednzybqgd(Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/flow/czxichccep;->qfzjddwuyn:Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/czxichccep;

    move-result-object v3

    invoke-static {v1, p4, v3, v0}, Lkotlinx/coroutines/flow/nhdortzefg;->J(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/oltojwzksj;Lkotlinx/coroutines/flow/czxichccep;I)Lkotlinx/coroutines/flow/vlnjtcdbbq;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->nhdortzefg:Lkotlinx/coroutines/flow/qhoahqxrkc;

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->drkbbjxjkt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v1, Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    invoke-direct {v1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;-><init>()V

    .line 10
    sget-object v3, Lcom/mapbox/common/location/AccuracyLevel;->HIGH:Lcom/mapbox/common/location/AccuracyLevel;

    invoke-virtual {v1, v3}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->accuracy(Lcom/mapbox/common/location/AccuracyLevel;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/mapbox/common/location/IntervalSettings$Builder;

    invoke-direct {v3}, Lcom/mapbox/common/location/IntervalSettings$Builder;-><init>()V

    const-wide/16 v4, 0x3e8

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/common/location/IntervalSettings$Builder;->minimumInterval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v4}, Lcom/mapbox/common/location/IntervalSettings$Builder;->interval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/common/location/IntervalSettings$Builder;->build()Lcom/mapbox/common/location/IntervalSettings;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->interval(Lcom/mapbox/common/location/IntervalSettings;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    move-result-object v1

    const v3, 0x3dcccccd    # 0.1f

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->displacement(Ljava/lang/Float;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->build()Lcom/mapbox/common/location/LocationProviderRequest;

    move-result-object v1

    .line 17
    invoke-interface {p3, v1}, Lcom/mapbox/common/location/LocationService;->getDeviceLocationProvider(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p3, Lcom/mapbox/common/location/DeviceLocationProvider;

    .line 21
    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;

    invoke-direct {v1, p1, p3, p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/nhdortzefg;->pednzybqgd(Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/czxichccep;

    move-result-object p2

    invoke-static {p1, p4, p2, v0}, Lkotlinx/coroutines/flow/nhdortzefg;->J(Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlinx/coroutines/oltojwzksj;Lkotlinx/coroutines/flow/czxichccep;I)Lkotlinx/coroutines/flow/vlnjtcdbbq;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p1, Lcom/mapbox/common/location/LocationError;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LocationService error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MapboxLocationProvider"

    invoke-static {p2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/mapbox/common/location/LocationError;

    sget-object p2, Lcom/mapbox/common/location/LocationErrorCode;->NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

    const-string p3, "LiveTrackingClient not available"

    invoke-direct {p1, p2, p3}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->ibzphkbtmt:Lcom/mapbox/common/location/LocationError;

    .line 27
    invoke-static {}, Lkotlinx/coroutines/flow/nhdortzefg;->thipomyfnm()Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->kgyfkythat:Lkotlinx/coroutines/flow/qhoahqxrkc;

    return-void
.end method

.method public static final synthetic extxjewlhp(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lkotlinx/coroutines/flow/lohkmxcimj;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->extxjewlhp:Lkotlinx/coroutines/flow/lohkmxcimj;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;

    return-object p0
.end method

.method public static final synthetic kgyfkythat(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlinx/coroutines/channels/bdweufyeak;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->lsvcqaryex(Lkotlinx/coroutines/channels/bdweufyeak;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->nhdortzefg:Lkotlinx/coroutines/flow/qhoahqxrkc;

    return-object p0
.end method

.method private final lsvcqaryex(Lkotlinx/coroutines/channels/bdweufyeak;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "-",
            "Lcom/mapbox/common/location/Location;",
            ">;",
            "Lcom/mapbox/common/Cancelable;",
            ")",
            "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;-><init>(Lcom/mapbox/common/Cancelable;Lkotlinx/coroutines/channels/bdweufyeak;)V

    return-object v0
.end method

.method public static final synthetic nhdortzefg(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Ls3/lsvcqaryex;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->khjnvckbwi:Ls3/lsvcqaryex;

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->kgyfkythat:Lkotlinx/coroutines/flow/qhoahqxrkc;

    return-object p0
.end method

.method private final tthmnequln(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;)Lkotlinx/coroutines/txdisotafi;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/nuuhnxocxs;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v0

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->feyxvdiekx:Lkotlinx/coroutines/vrjnqucdkj;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v2

    new-instance v5, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bveuzccgjl(Lcom/mapbox/maps/plugin/PuckBearing;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/PuckBearing;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->extxjewlhp:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/lohkmxcimj;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final drkbbjxjkt(Lcom/mapbox/maps/plugin/locationcomponent/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->qfzjddwuyn(Lcom/mapbox/maps/plugin/locationcomponent/qhoahqxrkc;)V

    return-void
.end method

.method public feyxvdiekx(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "locationConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->ibzphkbtmt:Lcom/mapbox/common/location/LocationError;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;->e(Lcom/mapbox/common/location/LocationError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->drkbbjxjkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->tthmnequln(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;)Lkotlinx/coroutines/txdisotafi;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/txdisotafi;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ktvtxjqbtt(Ls3/lsvcqaryex;)V
    .locals 0
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->khjnvckbwi:Ls3/lsvcqaryex;

    return-void
.end method

.method public qfzjddwuyn(Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "locationConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->drkbbjxjkt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/txdisotafi;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final rmnxkaltsn(Lcom/mapbox/maps/plugin/locationcomponent/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;->drkbbjxjkt(Lcom/mapbox/maps/plugin/locationcomponent/qhoahqxrkc;)V

    return-void
.end method
