.class final Landroidx/camera/core/imagecapture/qhoahqxrkc;
.super Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

.field private final qfzjddwuyn:Landroidx/camera/core/processing/jtuzwzphqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/jtuzwzphqf;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "[B>;",
            "Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/qhoahqxrkc;->qfzjddwuyn:Landroidx/camera/core/processing/jtuzwzphqf;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/imagecapture/qhoahqxrkc;->feyxvdiekx:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null outputFileOptions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packet"

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
    instance-of v1, p1, Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/qhoahqxrkc;->qfzjddwuyn:Landroidx/camera/core/processing/jtuzwzphqf;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/qhoahqxrkc;->feyxvdiekx:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method feyxvdiekx()Landroidx/camera/core/processing/jtuzwzphqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/jtuzwzphqf<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qhoahqxrkc;->qfzjddwuyn:Landroidx/camera/core/processing/jtuzwzphqf;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qhoahqxrkc;->qfzjddwuyn:Landroidx/camera/core/processing/jtuzwzphqf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/qhoahqxrkc;->feyxvdiekx:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method qfzjddwuyn()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/qhoahqxrkc;->feyxvdiekx:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In{packet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/qhoahqxrkc;->qfzjddwuyn:Landroidx/camera/core/processing/jtuzwzphqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/qhoahqxrkc;->feyxvdiekx:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
