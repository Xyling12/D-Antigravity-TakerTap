.class public final enum Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This enum class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = "RequestErrorType"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final enum CONNECTION:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connection"
    .end annotation
.end field

.field public static final enum IN_OFFLINE_MODE:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in-offline-mode"
    .end annotation
.end field

.field public static final enum NOT_FOUND:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not-found"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other"
    .end annotation
.end field

.field public static final enum RATE_LIMIT:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate-limit"
    .end annotation
.end field

.field public static final enum SERVER:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server"
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private static final synthetic cbsxzgznvp:[Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->SUCCESS:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x1

    const-string v2, "not-found"

    const-string v3, "NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->NOT_FOUND:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x2

    const-string v2, "server"

    const-string v3, "SERVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->SERVER:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x3

    const-string v2, "connection"

    const-string v3, "CONNECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->CONNECTION:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x4

    const-string v2, "rate-limit"

    const-string v3, "RATE_LIMIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->RATE_LIMIT:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x5

    const-string v2, "in-offline-mode"

    const-string v3, "IN_OFFLINE_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->IN_OFFLINE_MODE:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->OTHER:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->khjnvckbwi()[Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->cbsxzgznvp:[Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

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

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic khjnvckbwi()[Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .locals 7

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->SUCCESS:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->NOT_FOUND:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    sget-object v2, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->SERVER:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    sget-object v3, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->CONNECTION:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    sget-object v4, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->RATE_LIMIT:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    sget-object v5, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->IN_OFFLINE_MODE:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    sget-object v6, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->OTHER:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    filled-new-array/range {v0 .. v6}, [Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->cbsxzgznvp:[Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->value:Ljava/lang/String;

    return-object v0
.end method
