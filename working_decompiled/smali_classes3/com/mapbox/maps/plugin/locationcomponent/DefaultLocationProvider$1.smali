.class final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/locationcomponent/extxjewlhp;Lcom/mapbox/common/location/LocationService;Lkotlinx/coroutines/vrjnqucdkj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlinx/coroutines/channels/bdweufyeak<",
        "-",
        "Lcom/mapbox/common/location/Location;",
        ">;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultLocationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultLocationProvider.kt\ncom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1#2:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.mapbox.maps.plugin.locationcomponent.DefaultLocationProvider$1"
    f = "DefaultLocationProvider.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x83,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "updateDelay"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method

.method private static final nhdortzefg(Lkotlinx/coroutines/channels/bdweufyeak;Lcom/mapbox/common/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Lkotlinx/coroutines/channels/bdweufyeak;Lcom/mapbox/common/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->nhdortzefg(Lkotlinx/coroutines/channels/bdweufyeak;Lcom/mapbox/common/location/Location;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/bdweufyeak;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->invoke(Lkotlinx/coroutines/channels/bdweufyeak;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/bdweufyeak;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "-",
            "Lcom/mapbox/common/location/Location;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->J$0:J

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/bdweufyeak;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/bdweufyeak;

    const-wide/16 v4, 0x1f4

    move-object v1, p1

    :goto_0
    sget-object p1, Lcom/mapbox/android/core/permissions/PermissionsManager;->feyxvdiekx:Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;

    iget-object v6, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$applicationContext:Landroid/content/Context;

    const-string v7, "applicationContext"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/mapbox/android/core/permissions/PermissionsManager$qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MapboxLocationProvider"

    const-string v6, "Missing location permission, location component will not take effect before location permission is granted."

    invoke-static {p1, v6}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->J$0:J

    iput v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->feyxvdiekx(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    int-to-long v6, v3

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/ldyhhegomq;->jtuzwzphqf(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    new-instance v2, Lcom/mapbox/maps/plugin/locationcomponent/feyxvdiekx;

    invoke-direct {v2, v1}, Lcom/mapbox/maps/plugin/locationcomponent/feyxvdiekx;-><init>(Lkotlinx/coroutines/channels/bdweufyeak;)V

    invoke-interface {p1, v2}, Lcom/mapbox/common/location/LocationProvider;->getLastLocation(Lcom/mapbox/common/location/GetLocationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-static {v2, v1, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->kgyfkythat(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlinx/coroutines/channels/bdweufyeak;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;

    move-result-object p1

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    invoke-interface {v2, p1}, Lcom/mapbox/common/location/LocationProvider;->addLocationObserver(Lcom/mapbox/common/location/LocationObserver;)V

    new-instance v2, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1$1;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->$locationProvider:Lcom/mapbox/common/location/DeviceLocationProvider;

    invoke-direct {v2, v4, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1$1;-><init>(Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$feyxvdiekx;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->feyxvdiekx(Lkotlinx/coroutines/channels/bdweufyeak;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
