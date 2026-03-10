.class public abstract Landroidx/camera/core/impl/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/gsqtbaunhh;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;Z)Landroidx/camera/core/impl/nhdortzefg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "I",
            "Landroid/util/Size;",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/camera/core/impl/nhdortzefg;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/kgyfkythat;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/kgyfkythat;-><init>(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/gsqtbaunhh;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract drkbbjxjkt()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract extxjewlhp()I
.end method

.method public abstract feyxvdiekx()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ibzphkbtmt()I
.end method

.method public abstract kgyfkythat()Landroidx/camera/core/impl/SurfaceConfig;
.end method

.method public abstract khjnvckbwi()Landroidx/camera/core/gsqtbaunhh;
.end method

.method public ktvtxjqbtt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/impl/nhdortzefg;->nhdortzefg()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/u;->qfzjddwuyn(Landroid/util/Size;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/nhdortzefg;->extxjewlhp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->nhdortzefg(I)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/nhdortzefg;->drkbbjxjkt()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->khjnvckbwi(Landroid/util/Range;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/nhdortzefg;->khjnvckbwi()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract nhdortzefg()Landroid/util/Size;
.end method

.method public abstract qhoahqxrkc()Landroidx/camera/core/impl/Config;
.end method

.method public abstract tthmnequln()Z
.end method
