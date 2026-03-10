.class public final enum Landroidx/camera/core/featuregroup/impl/UseCaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;,
        Landroidx/camera/core/featuregroup/impl/UseCaseType$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/featuregroup/impl/UseCaseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final enum IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field private static final synthetic cbsxzgznvp:[Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field private static final synthetic xglnwpaccw:Lkotlin/enums/qfzjddwuyn;


# instance fields
.field private final defaultImageFormat:I

.field private final surfaceClass:Ljava/lang/Class;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    const-class v3, Landroid/view/SurfaceHolder;

    const/16 v4, 0x22

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/16 v1, 0x100

    const-string v2, "IMAGE_CAPTURE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5, v1}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/4 v1, 0x2

    const-class v2, Landroid/media/MediaCodec;

    const-string v3, "VIDEO_CAPTURE"

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const/4 v1, 0x3

    const-class v2, Landroid/graphics/SurfaceTexture;

    const-string v3, "STREAM_SHARING"

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-static {}, Landroidx/camera/core/featuregroup/impl/UseCaseType;->khjnvckbwi()[Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->cbsxzgznvp:[Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-static {v0}, Lkotlin/enums/khjnvckbwi;->khjnvckbwi([Ljava/lang/Enum;)Lkotlin/enums/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;

    invoke-direct {v0, v5}, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->surfaceClass:Ljava/lang/Class;

    iput p4, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->defaultImageFormat:I

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
            "Landroidx/camera/core/featuregroup/impl/UseCaseType;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    return-object v0
.end method

.method public static final getFeatureGroupUseCaseType(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1
    .param p0    # Landroidx/camera/core/UseCase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object p0

    return-object p0
.end method

.method public static final getFeatureGroupUseCaseType(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/g0;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g0<",
            "*>;)",
            "Landroidx/camera/core/featuregroup/impl/UseCaseType;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .line 2
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getImageFormat$default(Landroidx/camera/core/featuregroup/impl/UseCaseType;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/featuregroup/impl/UseCaseType;->getImageFormat(Ljava/lang/Integer;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getImageFormat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final synthetic khjnvckbwi()[Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 5

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    sget-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    sget-object v2, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    sget-object v3, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    sget-object v4, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1

    const-class v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->cbsxzgznvp:[Landroidx/camera/core/featuregroup/impl/UseCaseType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object v0
.end method


# virtual methods
.method public final getDefaultImageFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->defaultImageFormat:I

    return v0
.end method

.method public final getImageFormat(Ljava/lang/Integer;)I
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->defaultImageFormat:I

    return p1
.end method

.method public final getSurfaceClass()Ljava/lang/Class;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->surfaceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "Undefined"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "StreamSharing"

    return-object v0

    :cond_2
    const-string v0, "VideoCapture"

    return-object v0

    :cond_3
    const-string v0, "ImageCapture"

    return-object v0

    :cond_4
    const-string v0, "Preview"

    return-object v0
.end method
