.class public final enum Lcom/mapbox/maps/plugin/ModelElevationReference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/ModelElevationReference;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GROUND:Lcom/mapbox/maps/plugin/ModelElevationReference;

.field public static final enum SEA:Lcom/mapbox/maps/plugin/ModelElevationReference;

.field private static final synthetic cbsxzgznvp:[Lcom/mapbox/maps/plugin/ModelElevationReference;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/plugin/ModelElevationReference;

    const/4 v1, 0x0

    const-string v2, "sea"

    const-string v3, "SEA"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/plugin/ModelElevationReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/ModelElevationReference;->SEA:Lcom/mapbox/maps/plugin/ModelElevationReference;

    new-instance v0, Lcom/mapbox/maps/plugin/ModelElevationReference;

    const/4 v1, 0x1

    const-string v2, "ground"

    const-string v3, "GROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/plugin/ModelElevationReference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/ModelElevationReference;->GROUND:Lcom/mapbox/maps/plugin/ModelElevationReference;

    invoke-static {}, Lcom/mapbox/maps/plugin/ModelElevationReference;->khjnvckbwi()[Lcom/mapbox/maps/plugin/ModelElevationReference;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/ModelElevationReference;->cbsxzgznvp:[Lcom/mapbox/maps/plugin/ModelElevationReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/plugin/ModelElevationReference;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic khjnvckbwi()[Lcom/mapbox/maps/plugin/ModelElevationReference;
    .locals 2

    sget-object v0, Lcom/mapbox/maps/plugin/ModelElevationReference;->SEA:Lcom/mapbox/maps/plugin/ModelElevationReference;

    sget-object v1, Lcom/mapbox/maps/plugin/ModelElevationReference;->GROUND:Lcom/mapbox/maps/plugin/ModelElevationReference;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/plugin/ModelElevationReference;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/ModelElevationReference;
    .locals 1

    const-class v0, Lcom/mapbox/maps/plugin/ModelElevationReference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/ModelElevationReference;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/ModelElevationReference;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/ModelElevationReference;->cbsxzgznvp:[Lcom/mapbox/maps/plugin/ModelElevationReference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/ModelElevationReference;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/ModelElevationReference;->value:Ljava/lang/String;

    return-object v0
.end method
