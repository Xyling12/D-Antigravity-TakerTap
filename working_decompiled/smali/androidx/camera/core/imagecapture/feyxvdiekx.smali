.class final Landroidx/camera/core/imagecapture/feyxvdiekx;
.super Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final drkbbjxjkt:Z

.field private final extxjewlhp:Landroid/util/Size;

.field private final kgyfkythat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ktvtxjqbtt:Landroidx/camera/core/imagecapture/vrjnqucdkj;

.field private final lsvcqaryex:Landroidx/camera/core/processing/pyxggrwgoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/epwdywcysm;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:I

.field private final rmnxkaltsn:Landroidx/camera/core/processing/pyxggrwgoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final tthmnequln:Landroidx/camera/core/drqjxucmoe;


# direct methods
.method constructor <init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/drqjxucmoe;Landroidx/camera/core/imagecapture/vrjnqucdkj;Landroidx/camera/core/processing/pyxggrwgoy;Landroidx/camera/core/processing/pyxggrwgoy;)V
    .locals 0
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
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/epwdywcysm;",
            ">;",
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->extxjewlhp:Landroid/util/Size;

    iput p2, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->nhdortzefg:I

    if-eqz p3, :cond_2

    iput-object p3, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->kgyfkythat:Ljava/util/List;

    iput-boolean p4, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->drkbbjxjkt:Z

    iput-object p5, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->tthmnequln:Landroidx/camera/core/drqjxucmoe;

    iput-object p6, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->ktvtxjqbtt:Landroidx/camera/core/imagecapture/vrjnqucdkj;

    if-eqz p7, :cond_1

    iput-object p7, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->lsvcqaryex:Landroidx/camera/core/processing/pyxggrwgoy;

    if-eqz p8, :cond_0

    iput-object p8, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->rmnxkaltsn:Landroidx/camera/core/processing/pyxggrwgoy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null errorEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outputFormats"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->extxjewlhp:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ktvtxjqbtt()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->nhdortzefg:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->ibzphkbtmt()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->kgyfkythat:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->qhoahqxrkc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->drkbbjxjkt:Z

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->rmnxkaltsn()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->tthmnequln:Landroidx/camera/core/drqjxucmoe;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->khjnvckbwi()Landroidx/camera/core/drqjxucmoe;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->khjnvckbwi()Landroidx/camera/core/drqjxucmoe;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->ktvtxjqbtt:Landroidx/camera/core/imagecapture/vrjnqucdkj;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->extxjewlhp()Landroidx/camera/core/imagecapture/vrjnqucdkj;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->extxjewlhp()Landroidx/camera/core/imagecapture/vrjnqucdkj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->lsvcqaryex:Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->kgyfkythat()Landroidx/camera/core/processing/pyxggrwgoy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->rmnxkaltsn:Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/bdweufyeak$khjnvckbwi;->feyxvdiekx()Landroidx/camera/core/processing/pyxggrwgoy;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method extxjewlhp()Landroidx/camera/core/imagecapture/vrjnqucdkj;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->ktvtxjqbtt:Landroidx/camera/core/imagecapture/vrjnqucdkj;

    return-object v0
.end method

.method feyxvdiekx()Landroidx/camera/core/processing/pyxggrwgoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/rbnwhbktth$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->rmnxkaltsn:Landroidx/camera/core/processing/pyxggrwgoy;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->extxjewlhp:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->nhdortzefg:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->kgyfkythat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->drkbbjxjkt:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->tthmnequln:Landroidx/camera/core/drqjxucmoe;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->ktvtxjqbtt:Landroidx/camera/core/imagecapture/vrjnqucdkj;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->lsvcqaryex:Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->rmnxkaltsn:Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->nhdortzefg:I

    return v0
.end method

.method kgyfkythat()Landroidx/camera/core/processing/pyxggrwgoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/pyxggrwgoy<",
            "Landroidx/camera/core/imagecapture/epwdywcysm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->lsvcqaryex:Landroidx/camera/core/processing/pyxggrwgoy;

    return-object v0
.end method

.method khjnvckbwi()Landroidx/camera/core/drqjxucmoe;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->tthmnequln:Landroidx/camera/core/drqjxucmoe;

    return-object v0
.end method

.method ktvtxjqbtt()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->extxjewlhp:Landroid/util/Size;

    return-object v0
.end method

.method qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->kgyfkythat:Ljava/util/List;

    return-object v0
.end method

.method rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->drkbbjxjkt:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->extxjewlhp:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->nhdortzefg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->kgyfkythat:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->drkbbjxjkt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderProxyProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->tthmnequln:Landroidx/camera/core/drqjxucmoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->ktvtxjqbtt:Landroidx/camera/core/imagecapture/vrjnqucdkj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->lsvcqaryex:Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/feyxvdiekx;->rmnxkaltsn:Landroidx/camera/core/processing/pyxggrwgoy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
