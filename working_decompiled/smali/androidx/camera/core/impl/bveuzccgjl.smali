.class final Landroidx/camera/core/impl/bveuzccgjl;
.super Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final drkbbjxjkt:I

.field private final extxjewlhp:I

.field private final ibzphkbtmt:I

.field private final kgyfkythat:I

.field private final ktvtxjqbtt:I

.field private final lsvcqaryex:I

.field private final nhdortzefg:I

.field private final qhoahqxrkc:Ljava/lang/String;

.field private final rmnxkaltsn:I

.field private final tthmnequln:I


# direct methods
.method constructor <init>(ILjava/lang/String;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;-><init>()V

    iput p1, p0, Landroidx/camera/core/impl/bveuzccgjl;->ibzphkbtmt:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/impl/bveuzccgjl;->qhoahqxrkc:Ljava/lang/String;

    iput p3, p0, Landroidx/camera/core/impl/bveuzccgjl;->extxjewlhp:I

    iput p4, p0, Landroidx/camera/core/impl/bveuzccgjl;->nhdortzefg:I

    iput p5, p0, Landroidx/camera/core/impl/bveuzccgjl;->kgyfkythat:I

    iput p6, p0, Landroidx/camera/core/impl/bveuzccgjl;->drkbbjxjkt:I

    iput p7, p0, Landroidx/camera/core/impl/bveuzccgjl;->tthmnequln:I

    iput p8, p0, Landroidx/camera/core/impl/bveuzccgjl;->ktvtxjqbtt:I

    iput p9, p0, Landroidx/camera/core/impl/bveuzccgjl;->lsvcqaryex:I

    iput p10, p0, Landroidx/camera/core/impl/bveuzccgjl;->rmnxkaltsn:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/bveuzccgjl;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->ibzphkbtmt:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->qhoahqxrkc()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->extxjewlhp:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->nhdortzefg:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->extxjewlhp()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->kgyfkythat:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->lsvcqaryex()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->drkbbjxjkt:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->kgyfkythat()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->tthmnequln:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->tthmnequln()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->ktvtxjqbtt:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->feyxvdiekx()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->lsvcqaryex:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->ibzphkbtmt()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->rmnxkaltsn:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->nhdortzefg()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/bveuzccgjl;->nhdortzefg:I

    return v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/bveuzccgjl;->ktvtxjqbtt:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/core/impl/bveuzccgjl;->ibzphkbtmt:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/bveuzccgjl;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/bveuzccgjl;->extxjewlhp:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/bveuzccgjl;->nhdortzefg:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/bveuzccgjl;->kgyfkythat:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/bveuzccgjl;->drkbbjxjkt:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/bveuzccgjl;->tthmnequln:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/bveuzccgjl;->ktvtxjqbtt:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/bveuzccgjl;->lsvcqaryex:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->rmnxkaltsn:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/bveuzccgjl;->lsvcqaryex:I

    return v0
.end method

.method public kgyfkythat()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/bveuzccgjl;->drkbbjxjkt:I

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/bveuzccgjl;->extxjewlhp:I

    return v0
.end method

.method public lsvcqaryex()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/bveuzccgjl;->kgyfkythat:I

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/bveuzccgjl;->rmnxkaltsn:I

    return v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/bveuzccgjl;->ibzphkbtmt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoProfileProxy{codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->nhdortzefg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->kgyfkythat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->drkbbjxjkt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->tthmnequln:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->ktvtxjqbtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chromaSubsampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->lsvcqaryex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hdrFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/bveuzccgjl;->rmnxkaltsn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/bveuzccgjl;->tthmnequln:I

    return v0
.end method
