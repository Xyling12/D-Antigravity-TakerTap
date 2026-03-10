.class Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/widget/AutoCompleteTextView;

.field final synthetic xglnwpaccw:Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;

    iput-object p2, p0, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;

    iget-object v1, v1, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ibzphkbtmt;->thjjozpxyz(Lcom/google/android/material/textfield/ibzphkbtmt;Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;

    iget-object v1, v1, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/ibzphkbtmt;->lohkmxcimj(Lcom/google/android/material/textfield/ibzphkbtmt;Z)Z

    return-void
.end method
