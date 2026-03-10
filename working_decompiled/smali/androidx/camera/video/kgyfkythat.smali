.class final Landroidx/camera/video/kgyfkythat;
.super Landroidx/camera/video/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/kgyfkythat$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Landroidx/camera/video/eeoxvijxqb;

.field private final ktvtxjqbtt:I

.field private final tthmnequln:Landroidx/camera/video/qfzjddwuyn;


# direct methods
.method private constructor <init>(Landroidx/camera/video/eeoxvijxqb;Landroidx/camera/video/qfzjddwuyn;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/bdweufyeak;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/kgyfkythat;->drkbbjxjkt:Landroidx/camera/video/eeoxvijxqb;

    .line 4
    iput-object p2, p0, Landroidx/camera/video/kgyfkythat;->tthmnequln:Landroidx/camera/video/qfzjddwuyn;

    .line 5
    iput p3, p0, Landroidx/camera/video/kgyfkythat;->ktvtxjqbtt:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/video/eeoxvijxqb;Landroidx/camera/video/qfzjddwuyn;ILandroidx/camera/video/kgyfkythat$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/kgyfkythat;-><init>(Landroidx/camera/video/eeoxvijxqb;Landroidx/camera/video/qfzjddwuyn;I)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Landroidx/camera/video/bdweufyeak$qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/kgyfkythat$feyxvdiekx;-><init>(Landroidx/camera/video/bdweufyeak;Landroidx/camera/video/kgyfkythat$qfzjddwuyn;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/bdweufyeak;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/video/bdweufyeak;

    iget-object v1, p0, Landroidx/camera/video/kgyfkythat;->drkbbjxjkt:Landroidx/camera/video/eeoxvijxqb;

    invoke-virtual {p1}, Landroidx/camera/video/bdweufyeak;->ibzphkbtmt()Landroidx/camera/video/eeoxvijxqb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/kgyfkythat;->tthmnequln:Landroidx/camera/video/qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/camera/video/bdweufyeak;->feyxvdiekx()Landroidx/camera/video/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/kgyfkythat;->ktvtxjqbtt:I

    invoke-virtual {p1}, Landroidx/camera/video/bdweufyeak;->khjnvckbwi()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public feyxvdiekx()Landroidx/camera/video/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/kgyfkythat;->tthmnequln:Landroidx/camera/video/qfzjddwuyn;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/kgyfkythat;->drkbbjxjkt:Landroidx/camera/video/eeoxvijxqb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/kgyfkythat;->tthmnequln:Landroidx/camera/video/qfzjddwuyn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/video/kgyfkythat;->ktvtxjqbtt:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Landroidx/camera/video/eeoxvijxqb;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/kgyfkythat;->drkbbjxjkt:Landroidx/camera/video/eeoxvijxqb;

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/kgyfkythat;->ktvtxjqbtt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSpec{videoSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/kgyfkythat;->drkbbjxjkt:Landroidx/camera/video/eeoxvijxqb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/kgyfkythat;->tthmnequln:Landroidx/camera/video/qfzjddwuyn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/kgyfkythat;->ktvtxjqbtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
