.class public final Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/geofencing/GeofencingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeofencingOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeofencingOptions.kt\ncom/mapbox/common/geofencing/GeofencingOptions$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation build Lv0/khjnvckbwi;
.end annotation


# instance fields
.field private maximumMonitoredFeatures:Ljava/lang/Integer;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/common/geofencing/GeofencingOptions;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lv0/khjnvckbwi;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mapbox/common/geofencing/GeofencingOptions;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mapbox/common/geofencing/GeofencingOptions;-><init>(ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not build an instance of GeofencingOptions through GeofencingOptions.Builder because maximumMonitoredFeatures was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMaximumMonitoredFeatures()Ljava/lang/Integer;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setMaximumMonitoredFeatures(I)Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic setMaximumMonitoredFeatures(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:Ljava/lang/Integer;

    return-void
.end method
