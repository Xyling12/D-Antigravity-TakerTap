.class Lcom/google/android/material/textfield/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/widget/EditText;

.field final synthetic xglnwpaccw:Lcom/google/android/material/textfield/qfzjddwuyn$ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/qfzjddwuyn$ibzphkbtmt;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/textfield/qfzjddwuyn$ibzphkbtmt;

    iput-object p2, p0, Lcom/google/android/material/textfield/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/textfield/qfzjddwuyn$ibzphkbtmt;

    iget-object v1, v1, Lcom/google/android/material/textfield/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/textfield/qfzjddwuyn;

    invoke-static {v1}, Lcom/google/android/material/textfield/qfzjddwuyn;->kgyfkythat(Lcom/google/android/material/textfield/qfzjddwuyn;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
