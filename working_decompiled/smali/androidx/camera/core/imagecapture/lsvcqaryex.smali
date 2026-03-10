.class public Landroidx/camera/core/imagecapture/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/kedepleukr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/kedepleukr<",
        "Landroidx/camera/core/processing/jtuzwzphqf<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroidx/camera/core/processing/jtuzwzphqf<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/processing/bdweufyeak;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/bdweufyeak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/lsvcqaryex;->qfzjddwuyn:Landroidx/camera/core/processing/bdweufyeak;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/processing/jtuzwzphqf;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/lsvcqaryex;->qfzjddwuyn(Landroidx/camera/core/processing/jtuzwzphqf;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroidx/camera/core/processing/jtuzwzphqf;)Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/lsvcqaryex;->qfzjddwuyn:Landroidx/camera/core/processing/bdweufyeak;

    new-instance v1, Landroidx/camera/core/processing/opauvyugnb;

    new-instance v2, Landroidx/camera/core/imagecapture/cbvdcosrqn;

    invoke-direct {v2, p1}, Landroidx/camera/core/imagecapture/cbvdcosrqn;-><init>(Landroidx/camera/core/processing/jtuzwzphqf;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/camera/core/processing/opauvyugnb;-><init>(Landroidx/camera/core/vejlvqbybc;I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/bdweufyeak;->khjnvckbwi(Landroidx/camera/core/nuuhnxocxs$feyxvdiekx;)Landroidx/camera/core/nuuhnxocxs$khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/nuuhnxocxs$khjnvckbwi;->qfzjddwuyn()Landroidx/camera/core/vejlvqbybc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v1}, Landroidx/camera/core/vejlvqbybc;->M0()[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v2

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->qhoahqxrkc([Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->ibzphkbtmt()Landroidx/camera/core/impl/utils/kgyfkythat;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->extxjewlhp()I

    move-result v6

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->nhdortzefg()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->qfzjddwuyn()Landroidx/camera/core/impl/czxichccep;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroidx/camera/core/processing/jtuzwzphqf;->tthmnequln(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/kgyfkythat;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    return-object p1
.end method
