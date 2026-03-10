.class Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$ibzphkbtmt;
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

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/soft373/taxi/activities/registration/utils/ibzphkbtmt;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soft373/taxi/activities/registration/utils/ibzphkbtmt;

    if-eqz v0, :cond_0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x3

    if-gt v2, v0, :cond_1

    new-instance v0, Lcom/soft373/taxi/activities/registration/utils/ibzphkbtmt;

    invoke-direct {v0}, Lcom/soft373/taxi/activities/registration/utils/ibzphkbtmt;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x5

    if-gt v2, v0, :cond_2

    new-instance v0, Lcom/soft373/taxi/activities/registration/utils/ibzphkbtmt;

    invoke-direct {v0}, Lcom/soft373/taxi/activities/registration/utils/ibzphkbtmt;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p1, v0, v3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->v3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->p3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-static {v0, p1}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->p3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->p3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :cond_4
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
