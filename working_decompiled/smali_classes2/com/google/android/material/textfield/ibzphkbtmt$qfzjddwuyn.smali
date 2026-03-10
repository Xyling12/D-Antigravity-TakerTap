.class Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;
.super Lcom/google/android/material/internal/thjjozpxyz;
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
.field final synthetic cbsxzgznvp:Lcom/google/android/material/textfield/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-direct {p0}, Lcom/google/android/material/internal/thjjozpxyz;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/textfield/ibzphkbtmt;

    iget-object p1, p1, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->qhoahqxrkc(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-static {v0}, Lcom/google/android/material/textfield/ibzphkbtmt;->extxjewlhp(Lcom/google/android/material/textfield/ibzphkbtmt;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->bveuzccgjl(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/textfield/ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/textfield/qhoahqxrkc;->khjnvckbwi:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    new-instance v0, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
