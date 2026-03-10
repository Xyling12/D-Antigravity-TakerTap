.class public Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeStartActivity;
.super Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    const v0, 0x7f0c0029

    return v0
.end method

.method protected b3()I
    .locals 1

    const v0, 0x7f120140

    return v0
.end method

.method protected l3()V
    .locals 0

    return-void
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected m3()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090354

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f090264

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09034b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090353

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090350

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/soft373/network/responses/BaseResponse;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-virtual {v4}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->getState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "REPEAT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-virtual {v4}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->getNeedDocScreenList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    const v0, 0x7f12036e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const v4, 0x7f12036c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->getNeedDocScreenList()Ljava/util/List;

    move-result-object p1

    const-string v4, "PASSPORT"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->getNeedDocScreenList()Ljava/util/List;

    move-result-object p1

    const-string v0, "DRIVER_LICENCE"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->getNeedDocScreenList()Ljava/util/List;

    move-result-object p1

    const-string v0, "CAR_GAI_REGISTRATION"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-virtual {p1}, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;->getNeedDocScreenList()Ljava/util/List;

    move-result-object p1

    const-string v0, "TAXI_LICENCE"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f12036d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
