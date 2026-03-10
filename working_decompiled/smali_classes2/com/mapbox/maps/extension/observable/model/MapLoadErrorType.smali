.class public final enum Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This enum class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = "MapLoadingErrorType"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final enum GLYPHS:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "glyphs"
    .end annotation
.end field

.field public static final enum SOURCE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public static final enum SPRITE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sprite"
    .end annotation
.end field

.field public static final enum STYLE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public static final enum TILE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tile"
    .end annotation
.end field

.field private static final synthetic cbsxzgznvp:[Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    const/4 v1, 0x0

    const-string v2, "style"

    const-string v3, "STYLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->STYLE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    const/4 v1, 0x1

    const-string v2, "sprite"

    const-string v3, "SPRITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->SPRITE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    const/4 v1, 0x2

    const-string v2, "source"

    const-string v3, "SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->SOURCE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    const/4 v1, 0x3

    const-string v2, "tile"

    const-string v3, "TILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->TILE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    const/4 v1, 0x4

    const-string v2, "glyphs"

    const-string v3, "GLYPHS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->GLYPHS:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->khjnvckbwi()[Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->cbsxzgznvp:[Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

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

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic khjnvckbwi()[Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .locals 5

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->STYLE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->SPRITE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    sget-object v2, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->SOURCE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    sget-object v3, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->TILE:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    sget-object v4, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->GLYPHS:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->cbsxzgznvp:[Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->value:Ljava/lang/String;

    return-object v0
.end method
