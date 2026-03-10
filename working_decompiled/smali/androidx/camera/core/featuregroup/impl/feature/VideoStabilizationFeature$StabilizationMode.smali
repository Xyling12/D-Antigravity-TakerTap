.class public final enum Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StabilizationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFF:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

.field public static final enum ON:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

.field public static final enum PREVIEW:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

.field private static final synthetic cbsxzgznvp:[Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

.field private static final synthetic xglnwpaccw:Lkotlin/enums/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->OFF:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->ON:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    const-string v1, "PREVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->PREVIEW:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-static {}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->khjnvckbwi()[Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->cbsxzgznvp:[Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-static {v0}, Lkotlin/enums/khjnvckbwi;->khjnvckbwi([Ljava/lang/Enum;)Lkotlin/enums/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/qfzjddwuyn<",
            "Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    return-object v0
.end method

.method private static final synthetic khjnvckbwi()[Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    .locals 3

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->OFF:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->ON:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    sget-object v2, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->PREVIEW:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    .locals 1

    const-class v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->cbsxzgznvp:[Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    return-object v0
.end method
