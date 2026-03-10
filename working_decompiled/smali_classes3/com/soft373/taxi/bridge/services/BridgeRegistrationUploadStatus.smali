.class public Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x65b0f5ec38cefab4L


# instance fields
.field private contractNumber:Ljava/lang/String;

.field private documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

.field private password:Ljava/lang/String;

.field private permanentProgress:I

.field private status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-direct {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Lcom/soft373/taxi/activities/registration/utils/Document;

    iput-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    .line 4
    iput v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->permanentProgress:I

    return-void
.end method

.method public constructor <init>([Lcom/soft373/taxi/activities/registration/utils/Document;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "documents"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-direct {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Lcom/soft373/taxi/activities/registration/utils/Document;

    iput-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    .line 8
    iput v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->permanentProgress:I

    if-nez p1, :cond_0

    .line 9
    new-array p1, v0, [Lcom/soft373/taxi/activities/registration/utils/Document;

    :cond_0
    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    return-void
.end method


# virtual methods
.method public clone()Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;
    .locals 2

    .line 2
    invoke-static {p0}, Li2/lsvcqaryex;->khjnvckbwi(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Li2/lsvcqaryex;->feyxvdiekx([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->clone()Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getContractNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->contractNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentProgress()I
    .locals 10

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSucceeded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v2, v4, v2

    array-length v6, v0

    move-wide v7, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v9, v0, v1

    invoke-virtual {v9}, Lcom/soft373/taxi/activities/registration/utils/Document;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v9

    invoke-virtual {v9}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSucceeded()Z

    move-result v9

    if-eqz v9, :cond_0

    add-double/2addr v7, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-double v0, v7, v4

    if-lez v0, :cond_2

    const/16 v0, 0x64

    return v0

    :cond_2
    double-to-int v0, v7

    return v0

    :cond_3
    return v1
.end method

.method public getCurrentProgressTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120133

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isSucceeded()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120142

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isInProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120141

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f120144

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDocuments()[Lcom/soft373/taxi/activities/registration/utils/Document;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    return-object v0
.end method

.method public getDocumentsErrorMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/soft373/taxi/activities/registration/utils/Document;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isFailed()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Lcom/soft373/taxi/activities/registration/utils/Document;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPermanentProgress()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->permanentProgress:I

    return v0
.end method

.method public getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    return-object v0
.end method

.method public isDocumentsUploadingFailed()Z
    .locals 5

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isDocumentsUploadingFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/soft373/taxi/activities/registration/utils/Document;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isFailed()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isDocumentsUploadingFinished()Z
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/Document;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isFinished()Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isDocumentsUploadingSucceeded()Z
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/Document;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSucceeded()Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isFailed()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isFailed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isDocumentsUploadingFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFinished()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isFailed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isDocumentsUploadingFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isFinished2()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isFinished()Z

    move-result v0

    return v0
.end method

.method public isSucceeded()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSucceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->isDocumentsUploadingSucceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSucceeded2()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSucceeded()Z

    move-result v0

    return v0
.end method

.method public setInProcess()V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->setInProcess()V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/soft373/taxi/activities/registration/utils/Document;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isFailed()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/soft373/taxi/activities/registration/utils/Document;->getStatus()Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->setInProcess()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setPermanentProgress(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permanentProgress"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->permanentProgress:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->permanentProgress:I

    return-void
.end method

.method public setSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contractNumber",
            "password"
        }
    .end annotation

    invoke-static {p1}, Li2/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Li2/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->setSuccess()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->contractNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->password:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal arguments is upload status"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->status:Lcom/soft373/taxi/activities/registration/utils/UploadStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->contractNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->password:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/soft373/taxi/bridge/services/BridgeRegistrationUploadStatus;->documents:[Lcom/soft373/taxi/activities/registration/utils/Document;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
