.class final Landroidx/camera/video/rmnxkaltsn;
.super Landroidx/camera/video/Recorder$drkbbjxjkt;
.source "SourceFile"


# instance fields
.field private final bomdigteio:Ljava/util/concurrent/Executor;

.field private final ccizhaobjz:J

.field private final nnzwevhkoa:Z

.field private final obafekducm:Landroidx/camera/video/cqwyelzfbm;

.field private final oqddtttpsr:Landroidx/core/util/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/video/wiawwcjesw;",
            ">;"
        }
    .end annotation
.end field

.field private final skopevfyym:Z


# direct methods
.method constructor <init>(Landroidx/camera/video/cqwyelzfbm;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;ZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/cqwyelzfbm;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/video/wiawwcjesw;",
            ">;ZZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/video/Recorder$drkbbjxjkt;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/rmnxkaltsn;->obafekducm:Landroidx/camera/video/cqwyelzfbm;

    iput-object p2, p0, Landroidx/camera/video/rmnxkaltsn;->bomdigteio:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/video/rmnxkaltsn;->oqddtttpsr:Landroidx/core/util/ibzphkbtmt;

    iput-boolean p4, p0, Landroidx/camera/video/rmnxkaltsn;->nnzwevhkoa:Z

    iput-boolean p5, p0, Landroidx/camera/video/rmnxkaltsn;->skopevfyym:Z

    iput-wide p6, p0, Landroidx/camera/video/rmnxkaltsn;->ccizhaobjz:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getOutputOptions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method bdweufyeak()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/rmnxkaltsn;->ccizhaobjz:J

    return-wide v0
.end method

.method cqwyelzfbm()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/rmnxkaltsn;->nnzwevhkoa:Z

    return v0
.end method

.method czxichccep()Landroidx/camera/video/cqwyelzfbm;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/rmnxkaltsn;->obafekducm:Landroidx/camera/video/cqwyelzfbm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/Recorder$drkbbjxjkt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/camera/video/Recorder$drkbbjxjkt;

    iget-object v1, p0, Landroidx/camera/video/rmnxkaltsn;->obafekducm:Landroidx/camera/video/cqwyelzfbm;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$drkbbjxjkt;->czxichccep()Landroidx/camera/video/cqwyelzfbm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/video/rmnxkaltsn;->bomdigteio:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$drkbbjxjkt;->lohkmxcimj()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$drkbbjxjkt;->lohkmxcimj()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Landroidx/camera/video/rmnxkaltsn;->oqddtttpsr:Landroidx/core/util/ibzphkbtmt;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$drkbbjxjkt;->vlnjtcdbbq()Landroidx/core/util/ibzphkbtmt;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$drkbbjxjkt;->vlnjtcdbbq()Landroidx/core/util/ibzphkbtmt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Landroidx/camera/video/rmnxkaltsn;->nnzwevhkoa:Z

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$drkbbjxjkt;->cqwyelzfbm()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Landroidx/camera/video/rmnxkaltsn;->skopevfyym:Z

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$drkbbjxjkt;->noartptryl()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Landroidx/camera/video/rmnxkaltsn;->ccizhaobjz:J

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$drkbbjxjkt;->bdweufyeak()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/rmnxkaltsn;->obafekducm:Landroidx/camera/video/cqwyelzfbm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/rmnxkaltsn;->bomdigteio:Ljava/util/concurrent/Executor;

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

    iget-object v2, p0, Landroidx/camera/video/rmnxkaltsn;->oqddtttpsr:Landroidx/core/util/ibzphkbtmt;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/video/rmnxkaltsn;->nnzwevhkoa:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/video/rmnxkaltsn;->skopevfyym:Z

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v1, p0, Landroidx/camera/video/rmnxkaltsn;->ccizhaobjz:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method lohkmxcimj()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/rmnxkaltsn;->bomdigteio:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method noartptryl()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/rmnxkaltsn;->skopevfyym:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordingRecord{getOutputOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/rmnxkaltsn;->obafekducm:Landroidx/camera/video/cqwyelzfbm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCallbackExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/rmnxkaltsn;->bomdigteio:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/rmnxkaltsn;->oqddtttpsr:Landroidx/core/util/ibzphkbtmt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/video/rmnxkaltsn;->nnzwevhkoa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersistent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/video/rmnxkaltsn;->skopevfyym:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getRecordingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/video/rmnxkaltsn;->ccizhaobjz:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method vlnjtcdbbq()Landroidx/core/util/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/video/wiawwcjesw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/rmnxkaltsn;->oqddtttpsr:Landroidx/core/util/ibzphkbtmt;

    return-object v0
.end method
