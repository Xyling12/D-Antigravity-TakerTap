.class final Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;
.super Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:Lcom/google/firebase/crashlytics/internal/extxjewlhp;

.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Ljava/lang/String;

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/extxjewlhp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->qfzjddwuyn:Ljava/lang/String;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->feyxvdiekx:Ljava/lang/String;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->khjnvckbwi:Ljava/lang/String;

    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->ibzphkbtmt:Ljava/lang/String;

    iput p5, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->qhoahqxrkc:I

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/extxjewlhp;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null developmentPlatformProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null installUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null versionName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null versionCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appIdentifier"

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->extxjewlhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->nhdortzefg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->qhoahqxrkc:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/extxjewlhp;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/erplbhbeyt$qfzjddwuyn;->ibzphkbtmt()Lcom/google/firebase/crashlytics/internal/extxjewlhp;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->qhoahqxrkc:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/extxjewlhp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Lcom/google/firebase/crashlytics/internal/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/extxjewlhp;

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->qhoahqxrkc:I

    return v0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppData{appIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryMechanism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", developmentPlatformProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/jtuzwzphqf;->extxjewlhp:Lcom/google/firebase/crashlytics/internal/extxjewlhp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
