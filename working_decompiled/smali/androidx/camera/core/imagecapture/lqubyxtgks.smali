.class public Landroidx/camera/core/imagecapture/lqubyxtgks;
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
        "[B>;",
        "Landroidx/camera/core/processing/jtuzwzphqf<",
        "Landroidx/camera/core/vejlvqbybc;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/lqubyxtgks;->qfzjddwuyn(Landroidx/camera/core/processing/jtuzwzphqf;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroidx/camera/core/processing/jtuzwzphqf;)Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "[B>;)",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/q;

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->kgyfkythat()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->kgyfkythat()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/camera/core/eaxiiuhive;->qfzjddwuyn(IIII)Landroidx/camera/core/impl/txdisotafi;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/q;-><init>(Landroidx/camera/core/impl/txdisotafi;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->qhoahqxrkc(Landroidx/camera/core/impl/txdisotafi;[B)Landroidx/camera/core/vejlvqbybc;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/q;->thjjozpxyz()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/vejlvqbybc;

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->ibzphkbtmt()Landroidx/camera/core/impl/utils/kgyfkythat;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->extxjewlhp()I

    move-result v5

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->nhdortzefg()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->qfzjddwuyn()Landroidx/camera/core/impl/czxichccep;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/processing/jtuzwzphqf;->ktvtxjqbtt(Landroidx/camera/core/vejlvqbybc;Landroidx/camera/core/impl/utils/kgyfkythat;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p1

    return-object p1
.end method
