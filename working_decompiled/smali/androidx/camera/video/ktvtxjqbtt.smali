.class final Landroidx/camera/video/ktvtxjqbtt;
.super Landroidx/camera/video/erplbhbeyt$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:Landroidx/camera/video/jolohcwnyk;


# direct methods
.method constructor <init>(Landroidx/camera/video/jolohcwnyk;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/erplbhbeyt$qfzjddwuyn;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/ktvtxjqbtt;->qfzjddwuyn:Landroidx/camera/video/jolohcwnyk;

    iput p2, p0, Landroidx/camera/video/ktvtxjqbtt;->feyxvdiekx:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null quality"

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
    instance-of v1, p1, Landroidx/camera/video/erplbhbeyt$qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/video/erplbhbeyt$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/video/ktvtxjqbtt;->qfzjddwuyn:Landroidx/camera/video/jolohcwnyk;

    invoke-virtual {p1}, Landroidx/camera/video/erplbhbeyt$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/video/jolohcwnyk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/ktvtxjqbtt;->feyxvdiekx:I

    invoke-virtual {p1}, Landroidx/camera/video/erplbhbeyt$qfzjddwuyn;->qfzjddwuyn()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method feyxvdiekx()Landroidx/camera/video/jolohcwnyk;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/ktvtxjqbtt;->qfzjddwuyn:Landroidx/camera/video/jolohcwnyk;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/ktvtxjqbtt;->qfzjddwuyn:Landroidx/camera/video/jolohcwnyk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/video/ktvtxjqbtt;->feyxvdiekx:I

    xor-int/2addr v0, v1

    return v0
.end method

.method qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/ktvtxjqbtt;->feyxvdiekx:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QualityRatio{quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/ktvtxjqbtt;->qfzjddwuyn:Landroidx/camera/video/jolohcwnyk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/ktvtxjqbtt;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
