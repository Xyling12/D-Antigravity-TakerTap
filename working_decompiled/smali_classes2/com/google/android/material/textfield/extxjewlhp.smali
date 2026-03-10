.class final Lcom/google/android/material/textfield/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final bdweufyeak:I = 0x1

.field private static final cqwyelzfbm:I = 0x0

.field static final czxichccep:I = 0x0

.field private static final jodmjjzdpr:I = 0xa7

.field private static final jtuzwzphqf:I = 0x2

.field private static final kedepleukr:I = 0x1

.field private static final opauvyugnb:I = 0xd9

.field static final tgyvlqjbcn:I = 0x2


# instance fields
.field private bveuzccgjl:I

.field private drkbbjxjkt:I

.field private ewnfwzyokr:Z

.field private extxjewlhp:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private ibzphkbtmt:I

.field private kgyfkythat:I

.field private khjnvckbwi:Landroid/widget/LinearLayout;

.field private ktvtxjqbtt:Z

.field private ldyhhegomq:I

.field private lohkmxcimj:Ljava/lang/CharSequence;

.field private lsvcqaryex:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final nhdortzefg:F

.field private pednzybqgd:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private pyxggrwgoy:Landroid/graphics/Typeface;

.field private final qfzjddwuyn:Landroid/content/Context;

.field private qhoahqxrkc:Landroid/widget/FrameLayout;

.field private rmnxkaltsn:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private thjjozpxyz:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private tthmnequln:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private vlnjtcdbbq:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->nhdortzefg:F

    return-void
.end method

.method private cqwyelzfbm(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->lohkmxcimj:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private drkbbjxjkt(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa7

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/google/android/material/animation/qfzjddwuyn;->qfzjddwuyn:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private erplbhbeyt(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/extxjewlhp;->rmnxkaltsn(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/extxjewlhp;->rmnxkaltsn(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/extxjewlhp;->kgyfkythat:I

    return-void
.end method

.method private extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->khjnvckbwi:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/textfield/extxjewlhp;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->extxjewlhp:Landroid/animation/Animator;

    return-object p1
.end method

.method private gsqtbaunhh(Landroid/view/ViewGroup;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private kgyfkythat(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_3

    :cond_1
    if-ne p6, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/textfield/extxjewlhp;->drkbbjxjkt(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/extxjewlhp;->tthmnequln(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/textfield/extxjewlhp;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    return-object p0
.end method

.method private oltojwzksj(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->drkbbjxjkt:I

    iget v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->kgyfkythat:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private pyxggrwgoy(ZII)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/textfield/extxjewlhp;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->kgyfkythat:I

    return p1
.end method

.method private qzbvjsuekv(IIZ)V
    .locals 12

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->extxjewlhp:Landroid/animation/Animator;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lcom/google/android/material/textfield/extxjewlhp;->ewnfwzyokr:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    const/4 v5, 0x2

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/textfield/extxjewlhp;->kgyfkythat(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v3, v1, Lcom/google/android/material/textfield/extxjewlhp;->ktvtxjqbtt:Z

    iget-object v4, v1, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/textfield/extxjewlhp;->kgyfkythat(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v0, v2}, Lcom/google/android/material/animation/feyxvdiekx;->qfzjddwuyn(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-direct {p0, v6}, Lcom/google/android/material/textfield/extxjewlhp;->rmnxkaltsn(I)Landroid/widget/TextView;

    move-result-object v9

    invoke-direct {p0, v7}, Lcom/google/android/material/textfield/extxjewlhp;->rmnxkaltsn(I)Landroid/widget/TextView;

    move-result-object v11

    move v10, v6

    new-instance v6, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;

    move v8, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/material/textfield/extxjewlhp$qfzjddwuyn;-><init>(Lcom/google/android/material/textfield/extxjewlhp;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct {p0, v6, v7}, Lcom/google/android/material/textfield/extxjewlhp;->erplbhbeyt(II)V

    :goto_0
    iget-object p1, v1, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->nuuhnxocxs()V

    iget-object p1, v1, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->drqjxucmoe(Z)V

    iget-object p1, v1, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    return-void
.end method

.method private rmnxkaltsn(I)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    return-object p1
.end method

.method private tgyvlqjbcn(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->tthmnequln:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private tthmnequln(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->nhdortzefg:F

    neg-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xd9

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/google/android/material/animation/qfzjddwuyn;->ibzphkbtmt:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private yjsnmddfnr(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method bdweufyeak()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/extxjewlhp;->nhdortzefg()V

    iget v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->kgyfkythat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->drkbbjxjkt:I

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->drkbbjxjkt:I

    iget-object v2, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/extxjewlhp;->oltojwzksj(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/extxjewlhp;->qzbvjsuekv(IIZ)V

    return-void
.end method

.method bveuzccgjl()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->rmnxkaltsn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method czxichccep()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->tthmnequln:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/extxjewlhp;->nhdortzefg()V

    iget v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->kgyfkythat:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->ewnfwzyokr:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->lohkmxcimj:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->drkbbjxjkt:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->drkbbjxjkt:I

    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->kgyfkythat:I

    iget v2, p0, Lcom/google/android/material/textfield/extxjewlhp;->drkbbjxjkt:I

    iget-object v3, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/material/textfield/extxjewlhp;->oltojwzksj(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/material/textfield/extxjewlhp;->qzbvjsuekv(IIZ)V

    return-void
.end method

.method ewnfwzyokr()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method fdbcgriwfo(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->thjjozpxyz:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method ffafdrhafs(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/extxjewlhp;->nhdortzefg()V

    iput-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->lohkmxcimj:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->kgyfkythat:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->drkbbjxjkt:I

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->drkbbjxjkt:I

    iget-object v2, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/extxjewlhp;->oltojwzksj(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/extxjewlhp;->qzbvjsuekv(IIZ)V

    return-void
.end method

.method gcegooklax(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->khjnvckbwi:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/extxjewlhp;->kedepleukr(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/extxjewlhp;->qhoahqxrkc:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/extxjewlhp;->khjnvckbwi:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->ibzphkbtmt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->ibzphkbtmt:I

    iget-object p2, p0, Lcom/google/android/material/textfield/extxjewlhp;->khjnvckbwi:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/textfield/extxjewlhp;->gsqtbaunhh(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method ibzphkbtmt(Landroid/widget/TextView;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->khjnvckbwi:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->qhoahqxrkc:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->khjnvckbwi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/extxjewlhp;->khjnvckbwi:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->qhoahqxrkc:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lcom/google/android/material/textfield/extxjewlhp;->khjnvckbwi:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/material/textfield/extxjewlhp;->qhoahqxrkc:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/extxjewlhp;->qhoahqxrkc()V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/extxjewlhp;->kedepleukr(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/extxjewlhp;->qhoahqxrkc:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/extxjewlhp;->qhoahqxrkc:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->khjnvckbwi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->khjnvckbwi:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->ibzphkbtmt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->ibzphkbtmt:I

    return-void
.end method

.method jfjhscekir(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->ldyhhegomq:I

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/widget/ewnfwzyokr;->gcegooklax(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method jodmjjzdpr()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->drkbbjxjkt:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/extxjewlhp;->cqwyelzfbm(I)Z

    move-result v0

    return v0
.end method

.method jolohcwnyk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->ewnfwzyokr:Z

    return v0
.end method

.method jtuzwzphqf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->ktvtxjqbtt:Z

    return v0
.end method

.method kedepleukr(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method ktvtxjqbtt()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->kgyfkythat:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/extxjewlhp;->tgyvlqjbcn(I)Z

    move-result v0

    return v0
.end method

.method ldyhhegomq()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method lohkmxcimj()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method lqubyxtgks(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->ktvtxjqbtt:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/extxjewlhp;->nhdortzefg()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    sget v2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->pyxggrwgoy:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->bveuzccgjl:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/extxjewlhp;->pfbsrxdbry(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->thjjozpxyz:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/extxjewlhp;->fdbcgriwfo(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->rmnxkaltsn:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/extxjewlhp;->noartptryl(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/goeuijvzrq;->G(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/extxjewlhp;->ibzphkbtmt(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/extxjewlhp;->czxichccep()V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/extxjewlhp;->gcegooklax(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->nuuhnxocxs()V

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->ktvtxjqbtt:Z

    return-void
.end method

.method lsvcqaryex()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->drkbbjxjkt:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/extxjewlhp;->tgyvlqjbcn(I)Z

    move-result v0

    return v0
.end method

.method nhdortzefg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->extxjewlhp:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method nnapbkpnda(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->vlnjtcdbbq:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method noartptryl(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->rmnxkaltsn:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method opauvyugnb()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->kgyfkythat:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/extxjewlhp;->cqwyelzfbm(I)Z

    move-result v0

    return v0
.end method

.method pednzybqgd()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->lohkmxcimj:Ljava/lang/CharSequence;

    return-object v0
.end method

.method pfbsrxdbry(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->bveuzccgjl:I

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->skopevfyym(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method pldnqpfyrw(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/extxjewlhp;->nhdortzefg()V

    iput-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->tthmnequln:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->kgyfkythat:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->drkbbjxjkt:I

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->drkbbjxjkt:I

    iget-object v2, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/extxjewlhp;->oltojwzksj(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/extxjewlhp;->qzbvjsuekv(IIZ)V

    return-void
.end method

.method qhoahqxrkc()V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/material/textfield/extxjewlhp;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/material/resources/khjnvckbwi;->nhdortzefg(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/extxjewlhp;->khjnvckbwi:Landroid/widget/LinearLayout;

    sget v3, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->material_helper_text_font_1_3_padding_horizontal:I

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->cbsxzgznvp(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/material/textfield/extxjewlhp;->pyxggrwgoy(ZII)I

    move-result v4

    sget v5, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->material_helper_text_font_1_3_padding_top:I

    iget-object v6, p0, Lcom/google/android/material/textfield/extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->material_helper_text_default_padding_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/material/textfield/extxjewlhp;->pyxggrwgoy(ZII)I

    move-result v5

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->goeuijvzrq(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v1, v3, v0}, Lcom/google/android/material/textfield/extxjewlhp;->pyxggrwgoy(ZII)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v4, v5, v0, v1}, Landroidx/core/view/goeuijvzrq;->g0(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method sxwagxhdwa(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->pyxggrwgoy:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->pyxggrwgoy:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->lsvcqaryex:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/extxjewlhp;->yjsnmddfnr(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/extxjewlhp;->yjsnmddfnr(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method thjjozpxyz()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->tthmnequln:Ljava/lang/CharSequence;

    return-object v0
.end method

.method vlnjtcdbbq()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method vrjnqucdkj(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->ewnfwzyokr:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/extxjewlhp;->nhdortzefg()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/extxjewlhp;->qfzjddwuyn:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    sget v2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->pyxggrwgoy:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/view/goeuijvzrq;->G(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->ldyhhegomq:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/extxjewlhp;->jfjhscekir(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->vlnjtcdbbq:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/extxjewlhp;->nnapbkpnda(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/extxjewlhp;->ibzphkbtmt(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/extxjewlhp;->bdweufyeak()V

    iget-object v1, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/extxjewlhp;->gcegooklax(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->pednzybqgd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->nuuhnxocxs()V

    iget-object v0, p0, Lcom/google/android/material/textfield/extxjewlhp;->feyxvdiekx:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/extxjewlhp;->ewnfwzyokr:Z

    return-void
.end method
