.class abstract Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/klvawbfmro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "qfzjddwuyn"
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qhoahqxrkc(ILjava/util/List;)Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/imagecapture/klvawbfmro$qfzjddwuyn;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/imagecapture/nhdortzefg;

    new-instance v1, Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-direct {v1}, Landroidx/camera/core/processing/pyxggrwgoy;-><init>()V

    new-instance v2, Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-direct {v2}, Landroidx/camera/core/processing/pyxggrwgoy;-><init>()V

    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/camera/core/imagecapture/nhdortzefg;-><init>(Landroidx/camera/core/processing/pyxggrwgoy;Landroidx/camera/core/processing/pyxggrwgoy;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method abstract feyxvdiekx()I
.end method

.method abstract ibzphkbtmt()Landroidx/camera/core/processing/pyxggrwgoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end method

.method abstract khjnvckbwi()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract qfzjddwuyn()Landroidx/camera/core/processing/pyxggrwgoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/klvawbfmro$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end method
