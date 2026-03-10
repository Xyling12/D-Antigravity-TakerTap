.class final Landroidx/camera/core/kgyfkythat;
.super Landroidx/camera/core/uxoafglpkw$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/uxoafglpkw$qfzjddwuyn;-><init>()V

    iput p1, p0, Landroidx/camera/core/kgyfkythat;->qfzjddwuyn:I

    iput p2, p0, Landroidx/camera/core/kgyfkythat;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/uxoafglpkw$qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/uxoafglpkw$qfzjddwuyn;

    iget v1, p0, Landroidx/camera/core/kgyfkythat;->qfzjddwuyn:I

    invoke-virtual {p1}, Landroidx/camera/core/uxoafglpkw$qfzjddwuyn;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/kgyfkythat;->feyxvdiekx:I

    invoke-virtual {p1}, Landroidx/camera/core/uxoafglpkw$qfzjddwuyn;->feyxvdiekx()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/kgyfkythat;->feyxvdiekx:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/camera/core/kgyfkythat;->qfzjddwuyn:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/kgyfkythat;->feyxvdiekx:I

    xor-int/2addr v0, v1

    return v0
.end method

.method khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/kgyfkythat;->qfzjddwuyn:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormatCombo{imageCaptureFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/kgyfkythat;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageAnalysisFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/kgyfkythat;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
