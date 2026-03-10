.class Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$extxjewlhp;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$extxjewlhp;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->q3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$extxjewlhp;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-static {v0, p1}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$extxjewlhp;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->q3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$extxjewlhp;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->q3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :cond_1
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
