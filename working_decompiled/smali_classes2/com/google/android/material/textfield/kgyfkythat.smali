.class Lcom/google/android/material/textfield/kgyfkythat;
.super Lcom/google/android/material/textfield/qhoahqxrkc;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:Lcom/google/android/material/textfield/TextInputLayout$drkbbjxjkt;

.field private final ibzphkbtmt:Landroid/text/TextWatcher;

.field private final qhoahqxrkc:Lcom/google/android/material/textfield/TextInputLayout$kgyfkythat;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/qhoahqxrkc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lcom/google/android/material/textfield/kgyfkythat$qfzjddwuyn;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/kgyfkythat$qfzjddwuyn;-><init>(Lcom/google/android/material/textfield/kgyfkythat;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/kgyfkythat;->ibzphkbtmt:Landroid/text/TextWatcher;

    new-instance p1, Lcom/google/android/material/textfield/kgyfkythat$feyxvdiekx;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/kgyfkythat$feyxvdiekx;-><init>(Lcom/google/android/material/textfield/kgyfkythat;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/kgyfkythat;->qhoahqxrkc:Lcom/google/android/material/textfield/TextInputLayout$kgyfkythat;

    new-instance p1, Lcom/google/android/material/textfield/kgyfkythat$khjnvckbwi;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/kgyfkythat$khjnvckbwi;-><init>(Lcom/google/android/material/textfield/kgyfkythat;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/kgyfkythat;->extxjewlhp:Lcom/google/android/material/textfield/TextInputLayout$drkbbjxjkt;

    return-void
.end method

.method static synthetic extxjewlhp(Lcom/google/android/material/textfield/kgyfkythat;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/kgyfkythat;->ibzphkbtmt:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private static kgyfkythat(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private nhdortzefg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic qhoahqxrkc(Lcom/google/android/material/textfield/kgyfkythat;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/kgyfkythat;->nhdortzefg()Z

    move-result p0

    return p0
.end method


# virtual methods
.method qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->feyxvdiekx:Landroid/content/Context;

    sget v2, Lwyihemauvv/qfzjddwuyn$nhdortzefg;->design_password_eye:I

    invoke-static {v1, v2}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/kgyfkythat$ibzphkbtmt;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/kgyfkythat$ibzphkbtmt;-><init>(Lcom/google/android/material/textfield/kgyfkythat;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/kgyfkythat;->qhoahqxrkc:Lcom/google/android/material/textfield/TextInputLayout$kgyfkythat;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->qhoahqxrkc(Lcom/google/android/material/textfield/TextInputLayout$kgyfkythat;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/kgyfkythat;->extxjewlhp:Lcom/google/android/material/textfield/TextInputLayout$drkbbjxjkt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->extxjewlhp(Lcom/google/android/material/textfield/TextInputLayout$drkbbjxjkt;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/textfield/kgyfkythat;->kgyfkythat(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
