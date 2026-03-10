.class public abstract Landroidx/camera/core/processing/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ktvtxjqbtt(Landroidx/camera/core/vejlvqbybc;Landroidx/camera/core/impl/utils/kgyfkythat;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/vejlvqbybc;",
            "Landroidx/camera/core/impl/utils/kgyfkythat;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/czxichccep;",
            ")",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;"
        }
    .end annotation

    new-instance v2, Landroid/util/Size;

    invoke-interface {p0}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v0

    invoke-interface {p0}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/jtuzwzphqf;->lsvcqaryex(Landroidx/camera/core/vejlvqbybc;Landroidx/camera/core/impl/utils/kgyfkythat;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object p0

    return-object p0
.end method

.method public static lsvcqaryex(Landroidx/camera/core/vejlvqbybc;Landroidx/camera/core/impl/utils/kgyfkythat;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/vejlvqbybc;",
            "Landroidx/camera/core/impl/utils/kgyfkythat;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/czxichccep;",
            ")",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/vejlvqbybc;->ewnfwzyokr()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->bveuzccgjl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JPEG image must have Exif."

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Landroidx/camera/core/processing/feyxvdiekx;

    invoke-interface {p0}, Landroidx/camera/core/vejlvqbybc;->ewnfwzyokr()I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/processing/feyxvdiekx;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/kgyfkythat;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)V

    return-object v1
.end method

.method public static rmnxkaltsn([BLandroidx/camera/core/impl/utils/kgyfkythat;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/camera/core/impl/utils/kgyfkythat;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/czxichccep;",
            ")",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/feyxvdiekx;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/feyxvdiekx;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/kgyfkythat;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)V

    return-object v0
.end method

.method public static tthmnequln(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/kgyfkythat;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroidx/camera/core/impl/utils/kgyfkythat;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/czxichccep;",
            ")",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/feyxvdiekx;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x2a

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/feyxvdiekx;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/kgyfkythat;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/czxichccep;)V

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/processing/jtuzwzphqf;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/processing/jtuzwzphqf;->kgyfkythat()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->drkbbjxjkt(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v0

    return v0
.end method

.method public abstract extxjewlhp()I
.end method

.method public abstract feyxvdiekx()Landroid/graphics/Rect;
.end method

.method public abstract ibzphkbtmt()Landroidx/camera/core/impl/utils/kgyfkythat;
.end method

.method public abstract kgyfkythat()Landroid/util/Size;
.end method

.method public abstract khjnvckbwi()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract nhdortzefg()Landroid/graphics/Matrix;
.end method

.method public abstract qfzjddwuyn()Landroidx/camera/core/impl/czxichccep;
.end method

.method public abstract qhoahqxrkc()I
.end method
