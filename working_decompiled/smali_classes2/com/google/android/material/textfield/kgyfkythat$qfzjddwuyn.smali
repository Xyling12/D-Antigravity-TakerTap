.class Lcom/google/android/material/textfield/kgyfkythat$qfzjddwuyn;
.super Lcom/google/android/material/internal/thjjozpxyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/material/textfield/kgyfkythat;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/textfield/kgyfkythat;

    invoke-direct {p0}, Lcom/google/android/material/internal/thjjozpxyz;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/textfield/kgyfkythat;

    iget-object p2, p1, Lcom/google/android/material/textfield/qhoahqxrkc;->khjnvckbwi:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/kgyfkythat;->qhoahqxrkc(Lcom/google/android/material/textfield/kgyfkythat;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
