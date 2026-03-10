.class Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx<",
        "Lcom/soft373/network/responses/CheckDriverRegistrationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-static {v0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->W2(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "checkDriverRegistration: succeeded; no error"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->getData()Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationData;->saveToSettings(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REPEAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-static {v0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->X2(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-static {v0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->Y2(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->jfjhscekir()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->vrjnqucdkj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-static {v0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V

    return-void

    :cond_1
    const-string v0, "checkDriverRegistration: succeeded; server error"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    const v2, 0x7f12007c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/soft373/network/responses/BaseResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationErrorCode;->getByName(Ljava/lang/String;)Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationErrorCode;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/network/responses/BaseResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/network/responses/BaseResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/activities/registration/utils/BridgeRegistrationErrorCode;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-static {v1, v0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->Z2(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->jfjhscekir()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->vrjnqucdkj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-static {v0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    check-cast p1, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->feyxvdiekx(Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V

    return-void
.end method

.method public qfzjddwuyn(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "net"
        }
    .end annotation

    const-string p1, "checkDriverRegistration: failed"

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    const v1, 0x7f12007c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    const v1, 0x7f1200e7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-static {v0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->Z2(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    new-instance v0, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->jfjhscekir()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressKtActivity;->V2()Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->vrjnqucdkj()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;->a3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;Lcom/soft373/network/responses/CheckDriverRegistrationResponse;)V

    return-void
.end method
