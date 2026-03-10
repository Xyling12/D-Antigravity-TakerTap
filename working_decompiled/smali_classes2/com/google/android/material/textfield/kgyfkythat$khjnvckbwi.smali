.class Lcom/google/android/material/textfield/kgyfkythat$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/textfield/kgyfkythat;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/kgyfkythat$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/textfield/kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance p2, Lcom/google/android/material/textfield/kgyfkythat$khjnvckbwi$qfzjddwuyn;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/textfield/kgyfkythat$khjnvckbwi$qfzjddwuyn;-><init>(Lcom/google/android/material/textfield/kgyfkythat$khjnvckbwi;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
