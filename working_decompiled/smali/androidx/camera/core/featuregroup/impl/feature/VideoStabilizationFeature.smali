.class public final Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;
.super Landroidx/camera/core/featuregroup/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$qfzjddwuyn;,
        Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    }
.end annotation


# static fields
.field public static final bveuzccgjl:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final rmnxkaltsn:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final ktvtxjqbtt:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final lsvcqaryex:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->rmnxkaltsn:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$qfzjddwuyn;

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->OFF:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->bveuzccgjl:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;)V
    .locals 1
    .param p1    # Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/featuregroup/feyxvdiekx;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->ktvtxjqbtt:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    sget-object p1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->lsvcqaryex:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->lsvcqaryex:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object v0
.end method

.method public final nhdortzefg()Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->ktvtxjqbtt:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoStabilizationFeature(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->ktvtxjqbtt:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
