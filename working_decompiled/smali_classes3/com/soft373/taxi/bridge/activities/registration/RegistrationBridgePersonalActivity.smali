.class public Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;
.super Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;
.source "SourceFile"


# instance fields
.field private j0:Landroidx/appcompat/widget/AppCompatEditText;

.field private k0:Landroidx/appcompat/widget/AppCompatEditText;

.field private l0:Landroidx/appcompat/widget/AppCompatEditText;

.field private m0:Landroidx/appcompat/widget/AppCompatEditText;

.field private n0:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;-><init>()V

    return-void
.end method

.method static bridge synthetic p3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic q3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic r3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic s3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic t3(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method


# virtual methods
.method protected X0()I
    .locals 1

    const v0, 0x7f0c0028

    return v0
.end method

.method protected b3()I
    .locals 1

    const v0, 0x7f12013e

    return v0
.end method

.method protected f3()Z
    .locals 7

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "+"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "("

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->thjjozpxyz(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v5}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->c3(Landroid/widget/EditText;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->drkbbjxjkt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v5}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->c3(Landroid/widget/EditText;)V

    :cond_2
    :goto_1
    invoke-static {p0, v2}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->lsvcqaryex(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->c3(Landroid/widget/EditText;)V

    :cond_4
    :goto_2
    invoke-static {p0, v3}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->rmnxkaltsn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->c3(Landroid/widget/EditText;)V

    :cond_6
    :goto_3
    invoke-static {p0, v4}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->c3(Landroid/widget/EditText;)V

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, v0}, Lcom/soft373/utils/android/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Landroid/view/View;)V

    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-static {p0, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected k3(Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "+"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "("

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "7"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v5, "registration_surname"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_name"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_patronymic"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_phone_number"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_email"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method protected l3()V
    .locals 7

    invoke-static {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "registration_surname"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "registration_name"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "registration_patronymic"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "registration_phone_number"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "registration_email"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected m3()V
    .locals 7

    invoke-static {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "registration_surname"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_name"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_patronymic"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_phone_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_email"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09015d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f120366

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f090159

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f120363

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f09015a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f09015b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f120365

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$ibzphkbtmt;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f090158

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$qhoahqxrkc;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f090106

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$extxjewlhp;

    invoke-direct {v0, p0, v2, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$extxjewlhp;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;ILandroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->B0(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    return-void

    :cond_0
    new-instance v0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$nhdortzefg;

    invoke-direct {v0, p0, v2, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity$nhdortzefg;-><init>(Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgePersonalActivity;ILandroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->B0(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    return-void
.end method
