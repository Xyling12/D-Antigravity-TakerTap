.class Lcom/google/android/material/textfield/ibzphkbtmt$ibzphkbtmt;
.super Lcom/google/android/material/textfield/TextInputLayout$qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhoahqxrkc:Lcom/google/android/material/textfield/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ibzphkbtmt;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$ibzphkbtmt;->qhoahqxrkc:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$qhoahqxrkc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public kgyfkythat(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->kgyfkythat(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$ibzphkbtmt;->qhoahqxrkc:Lcom/google/android/material/textfield/ibzphkbtmt;

    iget-object p1, p1, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->qhoahqxrkc(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/ibzphkbtmt$ibzphkbtmt;->qhoahqxrkc:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-static {p2}, Lcom/google/android/material/textfield/ibzphkbtmt;->extxjewlhp(Lcom/google/android/material/textfield/ibzphkbtmt;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/ibzphkbtmt$ibzphkbtmt;->qhoahqxrkc:Lcom/google/android/material/textfield/ibzphkbtmt;

    iget-object p2, p2, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/textfield/ibzphkbtmt;->bveuzccgjl(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/ibzphkbtmt$ibzphkbtmt;->qhoahqxrkc:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-static {p2, p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->ewnfwzyokr(Lcom/google/android/material/textfield/ibzphkbtmt;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method

.method public nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/erplbhbeyt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$qhoahqxrkc;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$ibzphkbtmt;->qhoahqxrkc:Lcom/google/android/material/textfield/ibzphkbtmt;

    iget-object p1, p1, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->bveuzccgjl(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->f(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/accessibility/erplbhbeyt;->blhdaksoaj()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->u(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
