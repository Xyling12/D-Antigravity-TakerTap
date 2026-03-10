.class final Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;
.super Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:J

.field private feyxvdiekx:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field private ibzphkbtmt:Ljava/lang/String;

.field private kgyfkythat:B

.field private khjnvckbwi:Ljava/lang/String;

.field private nhdortzefg:Ljava/lang/String;

.field private qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/local/khjnvckbwi;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->nhdortzefg()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->khjnvckbwi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:J

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->kgyfkythat()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->extxjewlhp:J

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/khjnvckbwi;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    const/4 p1, 0x3

    .line 11
    iput-byte p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->kgyfkythat:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/local/khjnvckbwi;Lcom/google/firebase/installations/local/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;-><init>(Lcom/google/firebase/installations/local/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method

.method public feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method public kgyfkythat(J)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->extxjewlhp:J

    iget-byte p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->kgyfkythat:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->kgyfkythat:B

    return-object p0
.end method

.method public khjnvckbwi(J)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:J

    iget-byte p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->kgyfkythat:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->kgyfkythat:B

    return-object p0
.end method

.method public nhdortzefg(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()Lcom/google/firebase/installations/local/khjnvckbwi;
    .locals 12

    iget-byte v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->kgyfkythat:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/installations/local/qfzjddwuyn;

    iget-object v2, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v4, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:J

    iget-wide v8, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->extxjewlhp:J

    iget-object v10, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/installations/local/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/local/qfzjddwuyn$qfzjddwuyn;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-nez v1, :cond_2

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->kgyfkythat:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->kgyfkythat:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/installations/local/khjnvckbwi$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/installations/local/qfzjddwuyn$feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    return-object p0
.end method
