.class public final Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 RegistrationCarActivity.kt\ncom/soft373/taxi/activities/registration/RegistrationCarActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n178#2,13:98\n71#3:111\n77#4:112\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 RegistrationCarActivity.kt\ncom/soft373/taxi/activities/registration/RegistrationCarActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n178#2,13:98\n71#3:111\n77#4:112\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;


# direct methods
.method public constructor <init>(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->w3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;

    invoke-static {v0, p1}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->bveuzccgjl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->w3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$qhoahqxrkc;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->w3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method
