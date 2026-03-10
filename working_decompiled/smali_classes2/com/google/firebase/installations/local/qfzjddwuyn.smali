.class final Lcom/google/firebase/installations/local/qfzjddwuyn;
.super Lcom/google/firebase/installations/local/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final extxjewlhp:J

.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Ljava/lang/String;

.field private final kgyfkythat:Ljava/lang/String;

.field private final khjnvckbwi:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field private final nhdortzefg:J

.field private final qhoahqxrkc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/local/khjnvckbwi;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->khjnvckbwi:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->extxjewlhp:J

    .line 8
    iput-wide p7, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->nhdortzefg:J

    .line 9
    iput-object p9, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->kgyfkythat:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/local/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/firebase/installations/local/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;
    .locals 2

    new-instance v0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;-><init>(Lcom/google/firebase/installations/local/khjnvckbwi;Lcom/google/firebase/installations/local/qfzjddwuyn$qfzjddwuyn;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/installations/local/khjnvckbwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/firebase/installations/local/khjnvckbwi;

    iget-object v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->khjnvckbwi:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->nhdortzefg()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->extxjewlhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v3, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->extxjewlhp:J

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->khjnvckbwi()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->nhdortzefg:J

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->kgyfkythat()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->kgyfkythat:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->khjnvckbwi:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->extxjewlhp:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->nhdortzefg:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->kgyfkythat:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public kgyfkythat()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->nhdortzefg:J

    return-wide v0
.end method

.method public khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->extxjewlhp:J

    return-wide v0
.end method

.method public nhdortzefg()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->khjnvckbwi:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->khjnvckbwi:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->extxjewlhp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->nhdortzefg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
