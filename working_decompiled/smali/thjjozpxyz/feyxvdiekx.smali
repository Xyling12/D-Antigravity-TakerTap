.class public final Lthjjozpxyz/feyxvdiekx;
.super Landroidx/camera/core/featuregroup/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthjjozpxyz/feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final bveuzccgjl:Lthjjozpxyz/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final thjjozpxyz:Landroid/util/Range;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# instance fields
.field private final ktvtxjqbtt:I

.field private final lsvcqaryex:I

.field private final rmnxkaltsn:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lthjjozpxyz/feyxvdiekx$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthjjozpxyz/feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lthjjozpxyz/feyxvdiekx;->bveuzccgjl:Lthjjozpxyz/feyxvdiekx$qfzjddwuyn;

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lthjjozpxyz/feyxvdiekx;->thjjozpxyz:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/featuregroup/feyxvdiekx;-><init>()V

    iput p1, p0, Lthjjozpxyz/feyxvdiekx;->ktvtxjqbtt:I

    iput p2, p0, Lthjjozpxyz/feyxvdiekx;->lsvcqaryex:I

    sget-object p1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->FPS_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    iput-object p1, p0, Lthjjozpxyz/feyxvdiekx;->rmnxkaltsn:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lthjjozpxyz/feyxvdiekx;->rmnxkaltsn:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object v0
.end method

.method public final kgyfkythat()I
    .locals 1

    iget v0, p0, Lthjjozpxyz/feyxvdiekx;->ktvtxjqbtt:I

    return v0
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Lthjjozpxyz/feyxvdiekx;->lsvcqaryex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FpsRangeFeature(minFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lthjjozpxyz/feyxvdiekx;->ktvtxjqbtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lthjjozpxyz/feyxvdiekx;->lsvcqaryex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
