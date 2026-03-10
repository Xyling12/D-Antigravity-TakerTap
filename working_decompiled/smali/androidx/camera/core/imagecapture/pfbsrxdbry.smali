.class public Landroidx/camera/core/imagecapture/pfbsrxdbry;
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
        "Landroidx/camera/core/vejlvqbybc;",
        ">;",
        "Landroidx/camera/core/vejlvqbybc;",
        ">;"
    }
.end annotation


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

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/pfbsrxdbry;->qfzjddwuyn(Landroidx/camera/core/processing/jtuzwzphqf;)Landroidx/camera/core/vejlvqbybc;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroidx/camera/core/processing/jtuzwzphqf;)Landroidx/camera/core/vejlvqbybc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;)",
            "Landroidx/camera/core/vejlvqbybc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/juwnxwmdmo;->ibzphkbtmt()Landroidx/camera/core/impl/y;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/juwnxwmdmo;->qfzjddwuyn()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->extxjewlhp()I

    move-result v5

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->nhdortzefg()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-interface {v0}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/juwnxwmdmo;->feyxvdiekx()I

    move-result v7

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/synncqogho;->nhdortzefg(Landroidx/camera/core/impl/y;JILandroid/graphics/Matrix;I)Landroidx/camera/core/juwnxwmdmo;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/t;

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->kgyfkythat()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/t;-><init>(Landroidx/camera/core/vejlvqbybc;Landroid/util/Size;Landroidx/camera/core/juwnxwmdmo;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/jtuzwzphqf;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/camera/core/vejlvqbybc;->G(Landroid/graphics/Rect;)V

    return-object v2
.end method
