.class final Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;
.super Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final drkbbjxjkt:Ljava/lang/String;

.field private final extxjewlhp:Z

.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:J

.field private final kgyfkythat:Ljava/lang/String;

.field private final khjnvckbwi:I

.field private final nhdortzefg:I

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:J


# direct methods
.method constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->qfzjddwuyn:I

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->feyxvdiekx:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->khjnvckbwi:I

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->ibzphkbtmt:J

    iput-wide p6, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->qhoahqxrkc:J

    iput-boolean p8, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->extxjewlhp:Z

    iput p9, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->nhdortzefg:I

    if-eqz p10, :cond_1

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->kgyfkythat:Ljava/lang/String;

    if-eqz p11, :cond_0

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->drkbbjxjkt:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null modelClass"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null manufacturer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null model"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public drkbbjxjkt()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->nhdortzefg:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->qfzjddwuyn:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->qfzjddwuyn()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->nhdortzefg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->khjnvckbwi:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->feyxvdiekx()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->ibzphkbtmt:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->tthmnequln()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->qhoahqxrkc:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->ibzphkbtmt()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->extxjewlhp:Z

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->qhoahqxrkc()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->nhdortzefg:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->drkbbjxjkt()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->extxjewlhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->drkbbjxjkt:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$feyxvdiekx;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->khjnvckbwi:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->qfzjddwuyn:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->khjnvckbwi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->ibzphkbtmt:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->qhoahqxrkc:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->extxjewlhp:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->nhdortzefg:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->drkbbjxjkt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->qhoahqxrkc:J

    return-wide v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->drkbbjxjkt:Ljava/lang/String;

    return-object v0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->qfzjddwuyn:I

    return v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->extxjewlhp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceData{arch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableProcessors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalRam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->ibzphkbtmt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->qhoahqxrkc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isEmulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->extxjewlhp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->nhdortzefg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->drkbbjxjkt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/jolohcwnyk;->ibzphkbtmt:J

    return-wide v0
.end method
