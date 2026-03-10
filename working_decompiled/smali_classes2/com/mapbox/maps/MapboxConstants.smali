.class public final Lcom/mapbox/maps/MapboxConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "MapboxConstants"
.end annotation


# static fields
.field public static final CORE_SHARED_LIBRARY_NAME:Ljava/lang/String; = "mapbox-common"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final MAPBOX_LOCALE:Ljava/util/Locale;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final MAP_SHARED_LIBRARY_NAME:Ljava/lang/String; = "mapbox-maps"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final MAXIMUM_BEARING:D = 360.0

.field public static final MAXIMUM_ZOOM:F = 25.5f

.field public static final MINIMUM_BEARING:D

.field public static final MINIMUM_ZOOM:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    return-void
.end method

.method public static final getMAPBOX_LOCALE()Ljava/util/Locale;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    return-object v0
.end method
