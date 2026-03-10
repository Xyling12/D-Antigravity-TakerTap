.class public final Lthjjozpxyz/khjnvckbwi;
.super Landroidx/camera/core/featuregroup/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthjjozpxyz/khjnvckbwi$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final bveuzccgjl:I

.field public static final rmnxkaltsn:Lthjjozpxyz/khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final ktvtxjqbtt:I

.field private final lsvcqaryex:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lthjjozpxyz/khjnvckbwi$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthjjozpxyz/khjnvckbwi$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lthjjozpxyz/khjnvckbwi;->rmnxkaltsn:Lthjjozpxyz/khjnvckbwi$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/featuregroup/feyxvdiekx;-><init>()V

    iput p1, p0, Lthjjozpxyz/khjnvckbwi;->ktvtxjqbtt:I

    sget-object p1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->IMAGE_FORMAT:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    iput-object p1, p0, Lthjjozpxyz/khjnvckbwi;->lsvcqaryex:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-void
.end method

.method private final kgyfkythat()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lthjjozpxyz/khjnvckbwi;->ktvtxjqbtt:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNDEFINED("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lthjjozpxyz/khjnvckbwi;->ktvtxjqbtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "JPEG_R"

    return-object v0

    :cond_1
    const-string v0, "JPEG"

    return-object v0
.end method


# virtual methods
.method public ibzphkbtmt()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lthjjozpxyz/khjnvckbwi;->lsvcqaryex:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object v0
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Lthjjozpxyz/khjnvckbwi;->ktvtxjqbtt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageFormatFeature(imageCaptureOutputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lthjjozpxyz/khjnvckbwi;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
