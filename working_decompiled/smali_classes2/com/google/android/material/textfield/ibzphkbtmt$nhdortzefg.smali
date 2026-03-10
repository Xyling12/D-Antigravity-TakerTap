.class Lcom/google/android/material/textfield/ibzphkbtmt$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ibzphkbtmt;->qfzjddwuyn()V
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

    iput-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/textfield/ibzphkbtmt;

    iget-object p1, p1, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt$nhdortzefg;->cbsxzgznvp:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->ewnfwzyokr(Lcom/google/android/material/textfield/ibzphkbtmt;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
