.class public final Lcom/mapbox/common/geofencing/GeofencingServiceNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/geofencing/GeofencingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;
    }
.end annotation

.annotation build Lv0/khjnvckbwi;
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingServiceNative;->Companion:Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/geofencing/GeofencingServiceNative;->peer:J

    new-instance v0, Lcom/mapbox/common/geofencing/nhdortzefg;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/geofencing/nhdortzefg;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda$0(J)V
    .locals 1

    sget-object v0, Lcom/mapbox/common/geofencing/GeofencingServiceNative;->Companion:Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;

    invoke-static {v0, p0, p1}, Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;->access$cleanNativePeer(Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;J)V

    return-void
.end method

.method public static final synthetic access$cleanNativePeer(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/GeofencingServiceNative;->cleanNativePeer(J)V

    return-void
.end method

.method private static final native cleanNativePeer(J)V
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation
.end method

.method public static synthetic qfzjddwuyn(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/GeofencingServiceNative;->_init_$lambda$0(J)V

    return-void
.end method


# virtual methods
.method public native addFeature(Lcom/mapbox/geojson/Feature;Lcom/mapbox/common/geofencing/AddFeatureCallback;)V
    .param p1    # Lcom/mapbox/geojson/Feature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/geofencing/AddFeatureCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public native addObserver(Lcom/mapbox/common/geofencing/GeofencingObserver;Lcom/mapbox/common/geofencing/AddObserverCallback;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingObserver;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/geofencing/AddObserverCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public native clearFeatures(Lcom/mapbox/common/geofencing/ClearFeaturesCallback;)V
    .param p1    # Lcom/mapbox/common/geofencing/ClearFeaturesCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public native configure(Lcom/mapbox/common/geofencing/GeofencingOptions;Lcom/mapbox/common/geofencing/ConfigureCallback;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/geofencing/ConfigureCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public native getFeature(Ljava/lang/String;Lcom/mapbox/common/geofencing/GetFeatureCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/geofencing/GetFeatureCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public native getOptions(Lcom/mapbox/common/geofencing/GetOptionsCallback;)V
    .param p1    # Lcom/mapbox/common/geofencing/GetOptionsCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public native removeFeature(Ljava/lang/String;Lcom/mapbox/common/geofencing/RemoveFeatureCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/geofencing/RemoveFeatureCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method

.method public native removeObserver(Lcom/mapbox/common/geofencing/GeofencingObserver;Lcom/mapbox/common/geofencing/RemoveObserverCallback;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingObserver;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/geofencing/RemoveObserverCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lv0/khjnvckbwi;
    .end annotation
.end method
