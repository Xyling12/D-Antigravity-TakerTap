.class public abstract Landroidx/camera/core/processing/util/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/qhoahqxrkc;
    .locals 9

    new-instance v0, Landroidx/camera/core/processing/util/feyxvdiekx;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/util/feyxvdiekx;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v0
.end method

.method public static kgyfkythat(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/util/qhoahqxrkc;
    .locals 7

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/util/qhoahqxrkc;->drkbbjxjkt(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static tthmnequln(Landroidx/camera/core/processing/sxwagxhdwa;)Landroidx/camera/core/processing/util/qhoahqxrkc;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->pyxggrwgoy()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->ewnfwzyokr()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->pednzybqgd()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->nhdortzefg(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->pednzybqgd()I

    move-result v4

    invoke-virtual {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->tgyvlqjbcn()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/util/qhoahqxrkc;->kgyfkythat(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract extxjewlhp()Ljava/util/UUID;
.end method

.method public abstract feyxvdiekx()I
.end method

.method public abstract ibzphkbtmt()Landroid/util/Size;
.end method

.method public abstract khjnvckbwi()I
.end method

.method public abstract ktvtxjqbtt()Z
.end method

.method public abstract nhdortzefg()Z
.end method

.method public abstract qfzjddwuyn()Landroid/graphics/Rect;
.end method

.method public abstract qhoahqxrkc()I
.end method
