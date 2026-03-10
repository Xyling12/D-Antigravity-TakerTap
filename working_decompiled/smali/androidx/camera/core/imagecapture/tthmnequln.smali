.class final Landroidx/camera/core/imagecapture/tthmnequln;
.super Landroidx/camera/core/imagecapture/kqhmbgiocc;
.source "SourceFile"


# instance fields
.field private final bveuzccgjl:Z

.field private final drkbbjxjkt:Landroid/graphics/Rect;

.field private final extxjewlhp:Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

.field private final ibzphkbtmt:Ljava/util/concurrent/Executor;

.field private final kgyfkythat:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

.field private final ktvtxjqbtt:I

.field private final lsvcqaryex:I

.field private final nhdortzefg:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

.field private final qhoahqxrkc:Landroidx/camera/core/rbcjxezqjz$tthmnequln;

.field private final rmnxkaltsn:I

.field private final thjjozpxyz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation
.end field

.field private final tthmnequln:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/rbcjxezqjz$tthmnequln;Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/rbcjxezqjz$tthmnequln;",
            "Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;",
            "Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;",
            "Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "IIIZ",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/tthmnequln;->qhoahqxrkc:Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    iput-object p3, p0, Landroidx/camera/core/imagecapture/tthmnequln;->extxjewlhp:Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    iput-object p4, p0, Landroidx/camera/core/imagecapture/tthmnequln;->nhdortzefg:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    iput-object p5, p0, Landroidx/camera/core/imagecapture/tthmnequln;->kgyfkythat:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    if-eqz p6, :cond_2

    iput-object p6, p0, Landroidx/camera/core/imagecapture/tthmnequln;->drkbbjxjkt:Landroid/graphics/Rect;

    if-eqz p7, :cond_1

    iput-object p7, p0, Landroidx/camera/core/imagecapture/tthmnequln;->tthmnequln:Landroid/graphics/Matrix;

    iput p8, p0, Landroidx/camera/core/imagecapture/tthmnequln;->ktvtxjqbtt:I

    iput p9, p0, Landroidx/camera/core/imagecapture/tthmnequln;->lsvcqaryex:I

    iput p10, p0, Landroidx/camera/core/imagecapture/tthmnequln;->rmnxkaltsn:I

    iput-boolean p11, p0, Landroidx/camera/core/imagecapture/tthmnequln;->bveuzccgjl:Z

    if-eqz p12, :cond_0

    iput-object p12, p0, Landroidx/camera/core/imagecapture/tthmnequln;->thjjozpxyz:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionConfigCameraCaptureCallbacks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public drkbbjxjkt()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/tthmnequln;->drkbbjxjkt:Landroid/graphics/Rect;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/kqhmbgiocc;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/camera/core/imagecapture/kqhmbgiocc;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->qhoahqxrkc:Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->tthmnequln()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->tthmnequln()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->extxjewlhp:Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lsvcqaryex()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lsvcqaryex()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->nhdortzefg:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->rmnxkaltsn()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->rmnxkaltsn()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->kgyfkythat:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lohkmxcimj()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lohkmxcimj()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->drkbbjxjkt:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->drkbbjxjkt()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->tthmnequln:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->ewnfwzyokr()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->ktvtxjqbtt:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->thjjozpxyz()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->lsvcqaryex:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->ktvtxjqbtt()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->rmnxkaltsn:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->kgyfkythat()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->bveuzccgjl:Z

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->opauvyugnb()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->thjjozpxyz:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->pednzybqgd()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method ewnfwzyokr()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/tthmnequln;->tthmnequln:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/tthmnequln;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/tthmnequln;->qhoahqxrkc:Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/tthmnequln;->extxjewlhp:Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/tthmnequln;->nhdortzefg:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/tthmnequln;->kgyfkythat:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/tthmnequln;->drkbbjxjkt:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/tthmnequln;->tthmnequln:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/tthmnequln;->ktvtxjqbtt:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/tthmnequln;->lsvcqaryex:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/tthmnequln;->rmnxkaltsn:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/tthmnequln;->bveuzccgjl:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v2, 0x4d5

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->thjjozpxyz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method kgyfkythat()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/tthmnequln;->rmnxkaltsn:I

    return v0
.end method

.method public ktvtxjqbtt()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
        to = 0x64L
    .end annotation

    iget v0, p0, Landroidx/camera/core/imagecapture/tthmnequln;->lsvcqaryex:I

    return v0
.end method

.method public lohkmxcimj()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/tthmnequln;->kgyfkythat:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    return-object v0
.end method

.method public lsvcqaryex()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/tthmnequln;->extxjewlhp:Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    return-object v0
.end method

.method nhdortzefg()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/tthmnequln;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method opauvyugnb()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/tthmnequln;->bveuzccgjl:Z

    return v0
.end method

.method pednzybqgd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/tthmnequln;->thjjozpxyz:Ljava/util/List;

    return-object v0
.end method

.method public rmnxkaltsn()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/tthmnequln;->nhdortzefg:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    return-object v0
.end method

.method public thjjozpxyz()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/tthmnequln;->ktvtxjqbtt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TakePictureRequest{appExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->ibzphkbtmt:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inMemoryCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->qhoahqxrkc:Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDiskCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->extxjewlhp:Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->nhdortzefg:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryOutputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->kgyfkythat:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->drkbbjxjkt:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->tthmnequln:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->ktvtxjqbtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->lsvcqaryex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->rmnxkaltsn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", simultaneousCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->bveuzccgjl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/tthmnequln;->thjjozpxyz:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Landroidx/camera/core/rbcjxezqjz$tthmnequln;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/tthmnequln;->qhoahqxrkc:Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    return-object v0
.end method
