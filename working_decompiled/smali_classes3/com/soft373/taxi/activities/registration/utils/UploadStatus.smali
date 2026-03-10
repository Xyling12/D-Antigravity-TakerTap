.class public Lcom/soft373/taxi/activities/registration/utils/UploadStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6904acebcfddb8f3L


# instance fields
.field private code:I

.field private e:Ljava/lang/Throwable;

.field private errorCode:Ljava/lang/String;

.field private errorDescription:Ljava/lang/String;

.field private isSuccess:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorDescription",
            "code",
            "e"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->errorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->errorDescription:Ljava/lang/String;

    iput p3, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->code:I

    iput-object p4, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getErrorMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isServerError()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationErrorCode;->getByName(Ljava/lang/String;)Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->errorDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationErrorCode;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationErrorCode;->DRIVER_WRONG_REGISTRATION_DATA:Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationErrorCode;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->errorDescription:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->noResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1200ec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->noConnection()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_4

    const v0, 0x7f1200b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f1200e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFailed()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSuccess:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSuccess:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInProcess()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSuccess:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isServerError()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->errorCode:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->errorDescription:Ljava/lang/String;

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

.method public isSucceeded()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSuccess:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public noConnection()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public noResponse()Z
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->code:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSuccess:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p1, v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public setError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorDescription"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSuccess:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSuccess:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1, p1}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public setInProcess()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSuccess:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public setSuccess()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSuccess:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isSuccess:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "in process"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "success"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->isServerError()Z

    move-result v0

    const-string v1, "failed"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error description \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->errorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->noResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with http status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->noConnection()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/utils/UploadStatus;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method
