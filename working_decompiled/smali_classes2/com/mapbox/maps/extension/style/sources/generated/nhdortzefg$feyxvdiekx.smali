.class public final Lcom/mapbox/maps/extension/style/sources/generated/nhdortzefg$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/sources/generated/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRasterArraySource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RasterArraySource.kt\ncom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Companion\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,396:1\n412#2,4:397\n412#2,4:401\n*S KotlinDebug\n*F\n+ 1 RasterArraySource.kt\ncom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Companion\n*L\n372#1:397,4\n385#1:401,4\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/sources/generated/nhdortzefg$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "raster-array"

    const-string v1, "minzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026raster-array\", \"minzoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "raster-array"

    const-string v1, "maxzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026raster-array\", \"maxzoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
