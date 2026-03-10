.class public final enum Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This enum class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = "ResponseSourceType"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final enum CACHE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache"
    .end annotation
.end field

.field public static final enum LOCAL_FILE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local-file"
    .end annotation
.end field

.field public static final enum NETWORK:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field public static final enum TILE_STORE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tile-store"
    .end annotation
.end field

.field private static final synthetic cbsxzgznvp:[Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    const/4 v1, 0x0

    const-string v2, "network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->NETWORK:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    const/4 v1, 0x1

    const-string v2, "cache"

    const-string v3, "CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->CACHE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    const/4 v1, 0x2

    const-string v2, "tile-store"

    const-string v3, "TILE_STORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->TILE_STORE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    const/4 v1, 0x3

    const-string v2, "local-file"

    const-string v3, "LOCAL_FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->LOCAL_FILE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->khjnvckbwi()[Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->cbsxzgznvp:[Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

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

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic khjnvckbwi()[Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .locals 4

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->NETWORK:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->CACHE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    sget-object v2, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->TILE_STORE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    sget-object v3, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->LOCAL_FILE:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->cbsxzgznvp:[Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;->value:Ljava/lang/String;

    return-object v0
.end method
