.class final Landroidx/camera/core/processing/concurrent/qfzjddwuyn;
.super Landroidx/camera/core/processing/concurrent/ibzphkbtmt;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/processing/util/qhoahqxrkc;

.field private final qfzjddwuyn:Landroidx/camera/core/processing/util/qhoahqxrkc;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/util/qhoahqxrkc;Landroidx/camera/core/processing/util/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/processing/util/qhoahqxrkc;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/processing/util/qhoahqxrkc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null secondaryOutConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null primaryOutConfig"

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
    instance-of v1, p1, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/processing/util/qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;->qfzjddwuyn()Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/processing/util/qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;->feyxvdiekx()Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public feyxvdiekx()Landroidx/camera/core/processing/util/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/processing/util/qhoahqxrkc;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/processing/util/qhoahqxrkc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/processing/util/qhoahqxrkc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/processing/util/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/processing/util/qhoahqxrkc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DualOutConfig{primaryOutConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/processing/util/qhoahqxrkc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryOutConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/processing/util/qhoahqxrkc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
