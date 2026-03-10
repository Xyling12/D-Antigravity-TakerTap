.class abstract Lcom/google/android/material/textfield/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field feyxvdiekx:Landroid/content/Context;

.field khjnvckbwi:Lcom/google/android/material/internal/CheckableImageButton;

.field qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->feyxvdiekx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->khjnvckbwi:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method feyxvdiekx(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method ibzphkbtmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method khjnvckbwi(Z)V
    .locals 0

    return-void
.end method

.method abstract qfzjddwuyn()V
.end method
