.class final Lcom/google/android/datatransport/runtime/feyxvdiekx;
.super Lcom/google/android/datatransport/runtime/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:[B

.field private final extxjewlhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/lang/Integer;

.field private final ibzphkbtmt:J

.field private final kgyfkythat:Ljava/lang/String;

.field private final khjnvckbwi:Lcom/google/android/datatransport/runtime/drkbbjxjkt;

.field private final nhdortzefg:Ljava/lang/Integer;

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:J

.field private final tthmnequln:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/drkbbjxjkt;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p12    # [B
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/datatransport/runtime/drkbbjxjkt;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "[B[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    .line 6
    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->ibzphkbtmt:J

    .line 7
    iput-wide p6, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->qhoahqxrkc:J

    .line 8
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->extxjewlhp:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->nhdortzefg:Ljava/lang/Integer;

    .line 10
    iput-object p10, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->drkbbjxjkt:[B

    .line 12
    iput-object p12, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->tthmnequln:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/drkbbjxjkt;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLcom/google/android/datatransport/runtime/feyxvdiekx$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/datatransport/runtime/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/drkbbjxjkt;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->nhdortzefg:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/tthmnequln;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/datatransport/runtime/tthmnequln;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->lohkmxcimj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->ibzphkbtmt()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->ibzphkbtmt()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->qhoahqxrkc()Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/drkbbjxjkt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->ibzphkbtmt:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->extxjewlhp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->qhoahqxrkc:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->ewnfwzyokr()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->extxjewlhp:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->khjnvckbwi()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->nhdortzefg:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->bveuzccgjl()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->bveuzccgjl()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->thjjozpxyz()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->thjjozpxyz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->drkbbjxjkt:[B

    instance-of v3, p1, Lcom/google/android/datatransport/runtime/feyxvdiekx;

    if-eqz v3, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/google/android/datatransport/runtime/feyxvdiekx;

    iget-object v4, v4, Lcom/google/android/datatransport/runtime/feyxvdiekx;->drkbbjxjkt:[B

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->nhdortzefg()[B

    move-result-object v4

    :goto_3
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->tthmnequln:[B

    if-eqz v3, :cond_5

    check-cast p1, Lcom/google/android/datatransport/runtime/feyxvdiekx;

    iget-object p1, p1, Lcom/google/android/datatransport/runtime/feyxvdiekx;->tthmnequln:[B

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/tthmnequln;->kgyfkythat()[B

    move-result-object p1

    :goto_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public ewnfwzyokr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->qhoahqxrkc:J

    return-wide v0
.end method

.method public extxjewlhp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->ibzphkbtmt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/drkbbjxjkt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->ibzphkbtmt:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->qhoahqxrkc:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->extxjewlhp:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->nhdortzefg:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->drkbbjxjkt:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->tthmnequln:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    return-object v0
.end method

.method public kgyfkythat()[B
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->tthmnequln:[B

    return-object v0
.end method

.method protected khjnvckbwi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->extxjewlhp:Ljava/util/Map;

    return-object v0
.end method

.method public lohkmxcimj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public nhdortzefg()[B
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->drkbbjxjkt:[B

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/google/android/datatransport/runtime/drkbbjxjkt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    return-object v0
.end method

.method public thjjozpxyz()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventInternal{transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->ibzphkbtmt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->qhoahqxrkc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->extxjewlhp:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->nhdortzefg:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pseudonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsClear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->drkbbjxjkt:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx;->tthmnequln:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
