.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:I

.field private final kgyfkythat:I

.field private final ktvtxjqbtt:I

.field private final nhdortzefg:J

.field private final tthmnequln:J


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->nhdortzefg:J

    .line 4
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->kgyfkythat:I

    .line 5
    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->drkbbjxjkt:I

    .line 6
    iput-wide p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->tthmnequln:J

    .line 7
    iput p7, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->ktvtxjqbtt:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->nhdortzefg:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->extxjewlhp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->kgyfkythat:I

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->ibzphkbtmt()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->drkbbjxjkt:I

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->feyxvdiekx()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->tthmnequln:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->khjnvckbwi()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->ktvtxjqbtt:I

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;->qhoahqxrkc()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method extxjewlhp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->nhdortzefg:J

    return-wide v0
.end method

.method feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->drkbbjxjkt:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->nhdortzefg:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->kgyfkythat:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->drkbbjxjkt:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->tthmnequln:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->ktvtxjqbtt:I

    xor-int/2addr v0, v1

    return v0
.end method

.method ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->kgyfkythat:I

    return v0
.end method

.method khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->tthmnequln:J

    return-wide v0
.end method

.method qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->ktvtxjqbtt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->nhdortzefg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->kgyfkythat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->drkbbjxjkt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->tthmnequln:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;->ktvtxjqbtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
