.class Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;

    invoke-static {v0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;->x3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityKtActivity;->p3()Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeHomeCityActivity$qfzjddwuyn;)V

    invoke-virtual {v0, p1, v1}, Lcom/soft373/taxi/bridge/wm/cqwyelzfbm;->fdbcgriwfo(Ljava/lang/String;Lcom/soft373/taxi/bridge/wm/cqwyelzfbm$feyxvdiekx;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
