.class final Lcom/google/firebase/installations/qfzjddwuyn;
.super Lcom/google/firebase/installations/thjjozpxyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:J

.field private final khjnvckbwi:J

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/thjjozpxyz;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/google/firebase/installations/qfzjddwuyn;->feyxvdiekx:J

    .line 5
    iput-wide p4, p0, Lcom/google/firebase/installations/qfzjddwuyn;->khjnvckbwi:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJLcom/google/firebase/installations/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/installations/qfzjddwuyn;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/installations/thjjozpxyz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/firebase/installations/thjjozpxyz;

    iget-object v1, p0, Lcom/google/firebase/installations/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/thjjozpxyz;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/installations/qfzjddwuyn;->feyxvdiekx:J

    invoke-virtual {p1}, Lcom/google/firebase/installations/thjjozpxyz;->ibzphkbtmt()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/installations/qfzjddwuyn;->khjnvckbwi:J

    invoke-virtual {p1}, Lcom/google/firebase/installations/thjjozpxyz;->khjnvckbwi()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/installations/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/firebase/installations/qfzjddwuyn;->feyxvdiekx:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/firebase/installations/qfzjddwuyn;->khjnvckbwi:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()J
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/installations/qfzjddwuyn;->feyxvdiekx:J

    return-wide v0
.end method

.method public khjnvckbwi()J
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/installations/qfzjddwuyn;->khjnvckbwi:J

    return-wide v0
.end method

.method public qhoahqxrkc()Lcom/google/firebase/installations/thjjozpxyz$qfzjddwuyn;
    .locals 2

    new-instance v0, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/qfzjddwuyn$feyxvdiekx;-><init>(Lcom/google/firebase/installations/thjjozpxyz;Lcom/google/firebase/installations/qfzjddwuyn$qfzjddwuyn;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallationTokenResult{token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/qfzjddwuyn;->feyxvdiekx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/qfzjddwuyn;->khjnvckbwi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
