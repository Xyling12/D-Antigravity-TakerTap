.class abstract Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/bdweufyeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "khjnvckbwi"
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/camera/core/impl/opauvyugnb;

.field private ibzphkbtmt:Landroidx/camera/core/impl/DeferrableSurface;

.field private khjnvckbwi:Landroidx/camera/core/impl/DeferrableSurface;

.field private qfzjddwuyn:Landroidx/camera/core/impl/opauvyugnb;

.field private qhoahqxrkc:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi$qfzjddwuyn;-><init>(Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/opauvyugnb;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qhoahqxrkc:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method static bveuzccgjl(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/drqjxucmoe;)Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/camera/core/drqjxucmoe;",
            ")",
            "Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/imagecapture/feyxvdiekx;

    new-instance v7, Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-direct {v7}, Landroidx/camera/core/processing/pyxggrwgoy;-><init>()V

    new-instance v8, Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-direct {v8}, Landroidx/camera/core/processing/pyxggrwgoy;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/imagecapture/feyxvdiekx;-><init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/drqjxucmoe;Landroidx/camera/core/imagecapture/vrjnqucdkj;Landroidx/camera/core/processing/pyxggrwgoy;Landroidx/camera/core/processing/pyxggrwgoy;)V

    return-object v0
.end method

.method static thjjozpxyz(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/drqjxucmoe;Landroidx/camera/core/imagecapture/vrjnqucdkj;)Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/camera/core/drqjxucmoe;",
            "Landroidx/camera/core/imagecapture/vrjnqucdkj;",
            ")",
            "Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/imagecapture/feyxvdiekx;

    new-instance v7, Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-direct {v7}, Landroidx/camera/core/processing/pyxggrwgoy;-><init>()V

    new-instance v8, Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-direct {v8}, Landroidx/camera/core/processing/pyxggrwgoy;-><init>()V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/imagecapture/feyxvdiekx;-><init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/drqjxucmoe;Landroidx/camera/core/imagecapture/vrjnqucdkj;Landroidx/camera/core/processing/pyxggrwgoy;Landroidx/camera/core/processing/pyxggrwgoy;)V

    return-object v0
.end method


# virtual methods
.method drkbbjxjkt()Landroidx/camera/core/impl/opauvyugnb;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->feyxvdiekx:Landroidx/camera/core/impl/opauvyugnb;

    return-object v0
.end method

.method ewnfwzyokr(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/bayimxdfur;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/bayimxdfur;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qhoahqxrkc:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method abstract extxjewlhp()Landroidx/camera/core/imagecapture/vrjnqucdkj;
.end method

.method abstract feyxvdiekx()Landroidx/camera/core/processing/pyxggrwgoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end method

.method abstract ibzphkbtmt()I
.end method

.method abstract kgyfkythat()Landroidx/camera/core/processing/pyxggrwgoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/epwdywcysm;",
            ">;"
        }
    .end annotation
.end method

.method abstract khjnvckbwi()Landroidx/camera/core/drqjxucmoe;
.end method

.method abstract ktvtxjqbtt()Landroid/util/Size;
.end method

.method ldyhhegomq(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ibzphkbtmt:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The secondary surface is already set."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/bayimxdfur;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ktvtxjqbtt()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ibzphkbtmt()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/bayimxdfur;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ibzphkbtmt:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method lohkmxcimj(Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/opauvyugnb;

    return-void
.end method

.method lsvcqaryex()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method nhdortzefg()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qhoahqxrkc:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method pednzybqgd(Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->feyxvdiekx:Landroidx/camera/core/impl/opauvyugnb;

    return-void
.end method

.method qfzjddwuyn()Landroidx/camera/core/impl/opauvyugnb;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qfzjddwuyn:Landroidx/camera/core/impl/opauvyugnb;

    return-object v0
.end method

.method abstract qhoahqxrkc()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract rmnxkaltsn()Z
.end method

.method tthmnequln()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ibzphkbtmt:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method vlnjtcdbbq(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface is already set."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/bayimxdfur;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ktvtxjqbtt()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ibzphkbtmt()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/bayimxdfur;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->khjnvckbwi:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method
