.class public final Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$ibzphkbtmt;
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
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 RegistrationCarActivity.kt\ncom/soft373/taxi/activities/registration/RegistrationCarActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n151#2,25:98\n71#3:123\n77#4:124\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 RegistrationCarActivity.kt\ncom/soft373/taxi/activities/registration/RegistrationCarActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n151#2,25:98\n71#3:123\n77#4:124\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;


# direct methods
.method public constructor <init>(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/soft373/taxi/activities/registration/utils/ibzphkbtmt;

    invoke-interface {p1, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/soft373/taxi/activities/registration/utils/ibzphkbtmt;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/kgyfkythat;->qfzjddwuyn([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/taxi/activities/registration/utils/ibzphkbtmt;

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const/16 v3, 0x21

    const/4 v4, 0x3

    if-gt v4, v2, :cond_3

    if-eqz p1, :cond_3

    new-instance v2, Lcom/soft373/taxi/activities/registration/utils/ibzphkbtmt;

    invoke-direct {v2}, Lcom/soft373/taxi/activities/registration/utils/ibzphkbtmt;-><init>()V

    const/4 v5, 0x2

    invoke-interface {p1, v2, v5, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    const/4 v4, 0x5

    if-gt v4, v2, :cond_5

    if-eqz p1, :cond_5

    new-instance v2, Lcom/soft373/taxi/activities/registration/utils/ibzphkbtmt;

    invoke-direct {v2}, Lcom/soft373/taxi/activities/registration/utils/ibzphkbtmt;-><init>()V

    const/4 v5, 0x4

    invoke-interface {p1, v2, v5, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;

    invoke-static {v2}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->u3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-ne v2, v3, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    if-eqz v2, :cond_a

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;

    invoke-static {p1, v0}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->nhdortzefg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    move v1, v3

    :cond_8
    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->u3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$ibzphkbtmt;->cbsxzgznvp:Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->u3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :cond_a
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
