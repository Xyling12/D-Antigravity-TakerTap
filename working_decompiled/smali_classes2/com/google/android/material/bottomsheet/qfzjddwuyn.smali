.class public Lcom/google/android/material/bottomsheet/qfzjddwuyn;
.super Landroidx/appcompat/app/lohkmxcimj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/qfzjddwuyn$extxjewlhp;
    }
.end annotation


# instance fields
.field bomdigteio:Z

.field private ccizhaobjz:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;

.field private ekiqcarcrq:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private ekuiibmleg:Landroid/widget/FrameLayout;

.field private njmpchkvgz:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private nnzwevhkoa:Z

.field private nqvfgldikg:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private obafekducm:Landroid/widget/FrameLayout;

.field oqddtttpsr:Z

.field private rvqpxuketw:Z

.field private skopevfyym:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->enableEdgeToEdge:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->rvqpxuketw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->drkbbjxjkt(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/lohkmxcimj;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->oqddtttpsr:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->nnzwevhkoa:Z

    .line 9
    new-instance p2, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qhoahqxrkc;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qhoahqxrkc;-><init>(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->nqvfgldikg:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/lohkmxcimj;->ktvtxjqbtt(I)Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->enableEdgeToEdge:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->rvqpxuketw:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/lohkmxcimj;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->oqddtttpsr:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->nnzwevhkoa:Z

    .line 18
    new-instance p3, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qhoahqxrkc;

    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qhoahqxrkc;-><init>(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->nqvfgldikg:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/lohkmxcimj;->ktvtxjqbtt(I)Z

    .line 20
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->oqddtttpsr:Z

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->enableEdgeToEdge:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->rvqpxuketw:Z

    return-void
.end method

.method static synthetic bveuzccgjl(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekiqcarcrq:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private czxichccep(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->lohkmxcimj()Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekuiibmleg:Landroid/widget/FrameLayout;

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->rvqpxuketw:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->obafekducm:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)V

    invoke-static {p1, v1}, Landroidx/core/view/goeuijvzrq;->d0(Landroid/view/View;Landroidx/core/view/dyeavzhfro;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->obafekducm:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->obafekducm:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->obafekducm:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->touch_outside:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/bottomsheet/qfzjddwuyn$feyxvdiekx;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn$feyxvdiekx;-><init>(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->obafekducm:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/bottomsheet/qfzjddwuyn$khjnvckbwi;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn$khjnvckbwi;-><init>(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)V

    invoke-static {p1, p2}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->obafekducm:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/bottomsheet/qfzjddwuyn$ibzphkbtmt;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn$ibzphkbtmt;-><init>(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekuiibmleg:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private static drkbbjxjkt(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    sget p0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Theme_Design_Light_BottomSheetDialog:I

    return p0

    :cond_1
    return p1
.end method

.method private lohkmxcimj()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekuiibmleg:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$ktvtxjqbtt;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekuiibmleg:Landroid/widget/FrameLayout;

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->njmpchkvgz:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekuiibmleg:Landroid/widget/FrameLayout;

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->obafekducm:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vqxedydgmu(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekiqcarcrq:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->nqvfgldikg:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lrtruanqwg(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekiqcarcrq:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->oqddtttpsr:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aypxfyphqr(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekuiibmleg:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic lsvcqaryex(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ccizhaobjz:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;

    return-object p0
.end method

.method public static opauvyugnb(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x2001

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method static synthetic rmnxkaltsn(Lcom/google/android/material/bottomsheet/qfzjddwuyn;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ccizhaobjz:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;

    return-object p1
.end method

.method static synthetic thjjozpxyz(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->obafekducm:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ewnfwzyokr()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->bomdigteio:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ekiqcarcrq()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vejlvqbybc(I)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public ewnfwzyokr()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekiqcarcrq:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->lohkmxcimj()Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekiqcarcrq:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method jodmjjzdpr()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->skopevfyym:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->nnzwevhkoa:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->skopevfyym:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->nnzwevhkoa:Z

    return v0
.end method

.method public ldyhhegomq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->rvqpxuketw:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->rvqpxuketw:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekuiibmleg:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->njmpchkvgz:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x300

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/lohkmxcimj;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/drkbbjxjkt;->onStart()V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekiqcarcrq:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ekiqcarcrq()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekiqcarcrq:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vejlvqbybc(I)V

    :cond_0
    return-void
.end method

.method public pednzybqgd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->bomdigteio:Z

    return v0
.end method

.method public pyxggrwgoy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->bomdigteio:Z

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->oqddtttpsr:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->oqddtttpsr:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekiqcarcrq:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aypxfyphqr(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->oqddtttpsr:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->oqddtttpsr:Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->nnzwevhkoa:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->skopevfyym:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->czxichccep(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/lohkmxcimj;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->czxichccep(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/lohkmxcimj;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->czxichccep(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/lohkmxcimj;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method vlnjtcdbbq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->ekiqcarcrq:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->nqvfgldikg:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nnzwevhkoa(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;)V

    return-void
.end method
