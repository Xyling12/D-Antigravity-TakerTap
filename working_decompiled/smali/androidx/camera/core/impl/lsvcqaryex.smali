.class final Landroidx/camera/core/impl/lsvcqaryex;
.super Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:I

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:Ljava/lang/String;

.field private final nhdortzefg:I

.field private final qhoahqxrkc:I


# direct methods
.method constructor <init>(ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;-><init>()V

    iput p1, p0, Landroidx/camera/core/impl/lsvcqaryex;->feyxvdiekx:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/impl/lsvcqaryex;->khjnvckbwi:Ljava/lang/String;

    iput p3, p0, Landroidx/camera/core/impl/lsvcqaryex;->ibzphkbtmt:I

    iput p4, p0, Landroidx/camera/core/impl/lsvcqaryex;->qhoahqxrkc:I

    iput p5, p0, Landroidx/camera/core/impl/lsvcqaryex;->extxjewlhp:I

    iput p6, p0, Landroidx/camera/core/impl/lsvcqaryex;->nhdortzefg:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaType"

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
    instance-of v1, p1, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;

    iget v1, p0, Landroidx/camera/core/impl/lsvcqaryex;->feyxvdiekx:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;->ibzphkbtmt()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/lsvcqaryex;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/lsvcqaryex;->ibzphkbtmt:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;->feyxvdiekx()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/lsvcqaryex;->qhoahqxrkc:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;->nhdortzefg()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/lsvcqaryex;->extxjewlhp:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/lsvcqaryex;->nhdortzefg:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/skopevfyym$qfzjddwuyn;->extxjewlhp()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/lsvcqaryex;->nhdortzefg:I

    return v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/lsvcqaryex;->ibzphkbtmt:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/core/impl/lsvcqaryex;->feyxvdiekx:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/lsvcqaryex;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/lsvcqaryex;->ibzphkbtmt:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/lsvcqaryex;->qhoahqxrkc:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/lsvcqaryex;->extxjewlhp:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/impl/lsvcqaryex;->nhdortzefg:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/lsvcqaryex;->feyxvdiekx:I

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/lsvcqaryex;->extxjewlhp:I

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/lsvcqaryex;->qhoahqxrkc:I

    return v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/lsvcqaryex;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioProfileProxy{codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/lsvcqaryex;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/lsvcqaryex;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/lsvcqaryex;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/lsvcqaryex;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/lsvcqaryex;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/lsvcqaryex;->nhdortzefg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
