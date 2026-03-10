.class final Landroidx/camera/core/impl/kgyfkythat;
.super Landroidx/camera/core/impl/nhdortzefg;
.source "SourceFile"


# instance fields
.field private final drkbbjxjkt:Z

.field private final extxjewlhp:Landroidx/camera/core/impl/Config;

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

.field private final kgyfkythat:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroid/util/Size;

.field private final nhdortzefg:I

.field private final qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig;

.field private final qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/gsqtbaunhh;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "I",
            "Landroid/util/Size;",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/impl/nhdortzefg;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Landroidx/camera/core/impl/kgyfkythat;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig;

    iput p2, p0, Landroidx/camera/core/impl/kgyfkythat;->feyxvdiekx:I

    if-eqz p3, :cond_3

    iput-object p3, p0, Landroidx/camera/core/impl/kgyfkythat;->khjnvckbwi:Landroid/util/Size;

    if-eqz p4, :cond_2

    iput-object p4, p0, Landroidx/camera/core/impl/kgyfkythat;->ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

    if-eqz p5, :cond_1

    iput-object p5, p0, Landroidx/camera/core/impl/kgyfkythat;->qhoahqxrkc:Ljava/util/List;

    iput-object p6, p0, Landroidx/camera/core/impl/kgyfkythat;->extxjewlhp:Landroidx/camera/core/impl/Config;

    iput p7, p0, Landroidx/camera/core/impl/kgyfkythat;->nhdortzefg:I

    if-eqz p8, :cond_0

    iput-object p8, p0, Landroidx/camera/core/impl/kgyfkythat;->kgyfkythat:Landroid/util/Range;

    iput-boolean p9, p0, Landroidx/camera/core/impl/kgyfkythat;->drkbbjxjkt:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null targetFrameRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null captureTypes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public drkbbjxjkt()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/kgyfkythat;->kgyfkythat:Landroid/util/Range;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/nhdortzefg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/impl/nhdortzefg;

    iget-object v1, p0, Landroidx/camera/core/impl/kgyfkythat;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {p1}, Landroidx/camera/core/impl/nhdortzefg;->kgyfkythat()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SurfaceConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/camera/core/impl/kgyfkythat;->feyxvdiekx:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/nhdortzefg;->ibzphkbtmt()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/kgyfkythat;->khjnvckbwi:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/nhdortzefg;->nhdortzefg()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/kgyfkythat;->ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {p1}, Landroidx/camera/core/impl/nhdortzefg;->khjnvckbwi()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/gsqtbaunhh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/kgyfkythat;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/nhdortzefg;->feyxvdiekx()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/kgyfkythat;->extxjewlhp:Landroidx/camera/core/impl/Config;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/nhdortzefg;->qhoahqxrkc()Landroidx/camera/core/impl/Config;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/nhdortzefg;->qhoahqxrkc()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Landroidx/camera/core/impl/kgyfkythat;->nhdortzefg:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/nhdortzefg;->extxjewlhp()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/impl/kgyfkythat;->kgyfkythat:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/core/impl/nhdortzefg;->drkbbjxjkt()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/camera/core/impl/kgyfkythat;->drkbbjxjkt:Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/nhdortzefg;->tthmnequln()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/kgyfkythat;->nhdortzefg:I

    return v0
.end method

.method public feyxvdiekx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/kgyfkythat;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/kgyfkythat;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceConfig;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/kgyfkythat;->feyxvdiekx:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/kgyfkythat;->khjnvckbwi:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/kgyfkythat;->ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v2}, Landroidx/camera/core/gsqtbaunhh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/kgyfkythat;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/kgyfkythat;->extxjewlhp:Landroidx/camera/core/impl/Config;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/kgyfkythat;->nhdortzefg:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/kgyfkythat;->kgyfkythat:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/camera/core/impl/kgyfkythat;->drkbbjxjkt:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/kgyfkythat;->feyxvdiekx:I

    return v0
.end method

.method public kgyfkythat()Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/kgyfkythat;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig;

    return-object v0
.end method

.method public khjnvckbwi()Landroidx/camera/core/gsqtbaunhh;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/kgyfkythat;->ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

    return-object v0
.end method

.method public nhdortzefg()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/kgyfkythat;->khjnvckbwi:Landroid/util/Size;

    return-object v0
.end method

.method public qhoahqxrkc()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/kgyfkythat;->extxjewlhp:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/kgyfkythat;->qfzjddwuyn:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/kgyfkythat;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/kgyfkythat;->khjnvckbwi:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/kgyfkythat;->ibzphkbtmt:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/kgyfkythat;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/kgyfkythat;->extxjewlhp:Landroidx/camera/core/impl/Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/kgyfkythat;->nhdortzefg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/kgyfkythat;->kgyfkythat:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictFrameRateRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/impl/kgyfkythat;->drkbbjxjkt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/kgyfkythat;->drkbbjxjkt:Z

    return v0
.end method
