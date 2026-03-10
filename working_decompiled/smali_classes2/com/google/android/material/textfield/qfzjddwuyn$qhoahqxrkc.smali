.class Lcom/google/android/material/textfield/qfzjddwuyn$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/qfzjddwuyn;->qfzjddwuyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/material/textfield/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/qfzjddwuyn$qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/material/textfield/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/qfzjddwuyn$qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/material/textfield/qfzjddwuyn;

    iget-object p1, p1, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/qfzjddwuyn$qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/material/textfield/qfzjddwuyn;

    iget-object p1, p1, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->szfxjxqjtc()V

    return-void
.end method
