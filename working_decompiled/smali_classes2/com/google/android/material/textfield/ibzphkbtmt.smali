.class Lcom/google/android/material/textfield/ibzphkbtmt;
.super Lcom/google/android/material/textfield/qhoahqxrkc;
.source "SourceFile"


# static fields
.field private static final ewnfwzyokr:Z

.field private static final ldyhhegomq:I = 0x43

.field private static final pednzybqgd:I = 0x32


# instance fields
.field private bveuzccgjl:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private drkbbjxjkt:Z

.field private final extxjewlhp:Lcom/google/android/material/textfield/TextInputLayout$qhoahqxrkc;

.field private final ibzphkbtmt:Landroid/text/TextWatcher;

.field private final kgyfkythat:Lcom/google/android/material/textfield/TextInputLayout$drkbbjxjkt;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private ktvtxjqbtt:J

.field private lohkmxcimj:Landroid/animation/ValueAnimator;

.field private lsvcqaryex:Landroid/graphics/drawable/StateListDrawable;

.field private final nhdortzefg:Lcom/google/android/material/textfield/TextInputLayout$kgyfkythat;

.field private final qhoahqxrkc:Landroid/view/View$OnFocusChangeListener;

.field private rmnxkaltsn:Lcom/google/android/material/shape/tthmnequln;

.field private thjjozpxyz:Landroid/animation/ValueAnimator;

.field private tthmnequln:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/textfield/ibzphkbtmt;->ewnfwzyokr:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/qhoahqxrkc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ibzphkbtmt$qfzjddwuyn;-><init>(Lcom/google/android/material/textfield/ibzphkbtmt;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->ibzphkbtmt:Landroid/text/TextWatcher;

    new-instance p1, Lcom/google/android/material/textfield/ibzphkbtmt$khjnvckbwi;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ibzphkbtmt$khjnvckbwi;-><init>(Lcom/google/android/material/textfield/ibzphkbtmt;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->qhoahqxrkc:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/google/android/material/textfield/ibzphkbtmt$ibzphkbtmt;

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/ibzphkbtmt$ibzphkbtmt;-><init>(Lcom/google/android/material/textfield/ibzphkbtmt;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->extxjewlhp:Lcom/google/android/material/textfield/TextInputLayout$qhoahqxrkc;

    new-instance p1, Lcom/google/android/material/textfield/ibzphkbtmt$qhoahqxrkc;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ibzphkbtmt$qhoahqxrkc;-><init>(Lcom/google/android/material/textfield/ibzphkbtmt;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->nhdortzefg:Lcom/google/android/material/textfield/TextInputLayout$kgyfkythat;

    new-instance p1, Lcom/google/android/material/textfield/ibzphkbtmt$extxjewlhp;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ibzphkbtmt$extxjewlhp;-><init>(Lcom/google/android/material/textfield/ibzphkbtmt;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->kgyfkythat:Lcom/google/android/material/textfield/TextInputLayout$drkbbjxjkt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->drkbbjxjkt:Z

    iput-boolean p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->tthmnequln:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->ktvtxjqbtt:J

    return-void
.end method

.method private static bdweufyeak(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic bveuzccgjl(Landroid/widget/EditText;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/ibzphkbtmt;->jolohcwnyk(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method private cqwyelzfbm(FFFI)Lcom/google/android/material/shape/tthmnequln;
    .locals 1

    invoke-static {}, Lcom/google/android/material/shape/thjjozpxyz;->qfzjddwuyn()Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->jfjhscekir(F)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->gsqtbaunhh(F)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->czxichccep(F)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->jtuzwzphqf(F)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->feyxvdiekx:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/google/android/material/shape/tthmnequln;->bveuzccgjl(Landroid/content/Context;F)Lcom/google/android/material/shape/tthmnequln;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/tthmnequln;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p4, p1, p4}, Lcom/google/android/material/shape/tthmnequln;->ekuiibmleg(IIII)V

    return-object p2
.end method

.method private czxichccep(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/tthmnequln;)V
    .locals 7
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget v2, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->colorSurface:I

    invoke-static {p1, v2}, La/qfzjddwuyn;->ibzphkbtmt(Landroid/view/View;I)I

    move-result v2

    new-instance v3, Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p4}, Lcom/google/android/material/shape/tthmnequln;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {p2, v2, v4}, La/qfzjddwuyn;->kgyfkythat(IIF)I

    move-result p2

    const/4 v4, 0x0

    filled-new-array {p2, v4}, [I

    move-result-object v5

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v6}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    sget-boolean v5, Lcom/google/android/material/textfield/ibzphkbtmt;->ewnfwzyokr:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/material/shape/tthmnequln;->setTint(I)V

    filled-new-array {p2, v2}, [I

    move-result-object p2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p2, Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p4}, Lcom/google/android/material/shape/tthmnequln;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/tthmnequln;->setTint(I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, v2, v3, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p3, p2, v4

    aput-object p4, p2, v0

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p2, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v3, p2, v4

    aput-object p4, p2, v0

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p1, p3}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic drkbbjxjkt()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/textfield/ibzphkbtmt;->ewnfwzyokr:Z

    return v0
.end method

.method private erplbhbeyt(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-boolean v0, Lcom/google/android/material/textfield/ibzphkbtmt;->ewnfwzyokr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->rmnxkaltsn:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->lsvcqaryex:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method static synthetic ewnfwzyokr(Lcom/google/android/material/textfield/ibzphkbtmt;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->lqubyxtgks(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic extxjewlhp(Lcom/google/android/material/textfield/ibzphkbtmt;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->bveuzccgjl:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private gcegooklax(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->tthmnequln:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->tthmnequln:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->lohkmxcimj:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->thjjozpxyz:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private jodmjjzdpr(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/tthmnequln;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v1}, La/qfzjddwuyn;->kgyfkythat(IIF)I

    move-result p2

    filled-new-array {p2, v0}, [I

    move-result-object p2

    sget-boolean v0, Lcom/google/android/material/textfield/ibzphkbtmt;->ewnfwzyokr:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p2, v0, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p4}, Lcom/google/android/material/shape/tthmnequln;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object v0, p2, p3

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->cbsxzgznvp(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->goeuijvzrq(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {p1, p3}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2, p4, v0, v1}, Landroidx/core/view/goeuijvzrq;->g0(Landroid/view/View;IIII)V

    return-void
.end method

.method private static jolohcwnyk(Landroid/widget/EditText;)Z
    .locals 0
    .param p0    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private jtuzwzphqf()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->ktvtxjqbtt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private kedepleukr()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/ibzphkbtmt;->tgyvlqjbcn(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->lohkmxcimj:Landroid/animation/ValueAnimator;

    const/16 v1, 0x32

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/ibzphkbtmt;->tgyvlqjbcn(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->thjjozpxyz:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/ibzphkbtmt$tthmnequln;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ibzphkbtmt$tthmnequln;-><init>(Lcom/google/android/material/textfield/ibzphkbtmt;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic kgyfkythat(Lcom/google/android/material/textfield/ibzphkbtmt;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->qhoahqxrkc:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic ktvtxjqbtt(Lcom/google/android/material/textfield/ibzphkbtmt;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->ktvtxjqbtt:J

    return-wide p1
.end method

.method static synthetic ldyhhegomq(Lcom/google/android/material/textfield/ibzphkbtmt;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->opauvyugnb(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic lohkmxcimj(Lcom/google/android/material/textfield/ibzphkbtmt;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->drkbbjxjkt:Z

    return p1
.end method

.method private lqubyxtgks(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/ibzphkbtmt;->jtuzwzphqf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->drkbbjxjkt:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->drkbbjxjkt:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/google/android/material/textfield/ibzphkbtmt;->ewnfwzyokr:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->tthmnequln:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ibzphkbtmt;->gcegooklax(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->tthmnequln:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->tthmnequln:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->khjnvckbwi:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->tthmnequln:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->drkbbjxjkt:Z

    return-void
.end method

.method static synthetic lsvcqaryex(Lcom/google/android/material/textfield/ibzphkbtmt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->tthmnequln:Z

    return p0
.end method

.method static synthetic nhdortzefg(Lcom/google/android/material/textfield/ibzphkbtmt;)Lcom/google/android/material/textfield/TextInputLayout$qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->extxjewlhp:Lcom/google/android/material/textfield/TextInputLayout$qhoahqxrkc;

    return-object p0
.end method

.method private noartptryl(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/textfield/ibzphkbtmt$kgyfkythat;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/ibzphkbtmt$kgyfkythat;-><init>(Lcom/google/android/material/textfield/ibzphkbtmt;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->qhoahqxrkc:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v0, Lcom/google/android/material/textfield/ibzphkbtmt;->ewnfwzyokr:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/ibzphkbtmt$drkbbjxjkt;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/ibzphkbtmt$drkbbjxjkt;-><init>(Lcom/google/android/material/textfield/ibzphkbtmt;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method private opauvyugnb(Landroid/widget/AutoCompleteTextView;)V
    .locals 5
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->jolohcwnyk(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lcom/google/android/material/shape/tthmnequln;

    move-result-object v1

    sget v2, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->colorControlHighlight:I

    invoke-static {p1, v2}, La/qfzjddwuyn;->ibzphkbtmt(Landroid/view/View;I)I

    move-result v2

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [I

    filled-new-array {v3, v4}, [[I

    move-result-object v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/material/textfield/ibzphkbtmt;->czxichccep(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/tthmnequln;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/material/textfield/ibzphkbtmt;->jodmjjzdpr(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/tthmnequln;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic pednzybqgd(Lcom/google/android/material/textfield/ibzphkbtmt;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->erplbhbeyt(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic pyxggrwgoy(Lcom/google/android/material/textfield/ibzphkbtmt;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->ibzphkbtmt:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic qhoahqxrkc(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/ibzphkbtmt;->bdweufyeak(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rmnxkaltsn(Lcom/google/android/material/textfield/ibzphkbtmt;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->lohkmxcimj:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private varargs tgyvlqjbcn(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lcom/google/android/material/animation/qfzjddwuyn;->qfzjddwuyn:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/google/android/material/textfield/ibzphkbtmt$feyxvdiekx;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ibzphkbtmt$feyxvdiekx;-><init>(Lcom/google/android/material/textfield/ibzphkbtmt;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method static synthetic thjjozpxyz(Lcom/google/android/material/textfield/ibzphkbtmt;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->gcegooklax(Z)V

    return-void
.end method

.method static synthetic tthmnequln(Lcom/google/android/material/textfield/ibzphkbtmt;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/ibzphkbtmt;->jtuzwzphqf()Z

    move-result p0

    return p0
.end method

.method static synthetic vlnjtcdbbq(Lcom/google/android/material/textfield/ibzphkbtmt;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->noartptryl(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method ibzphkbtmt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method qfzjddwuyn()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->feyxvdiekx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_shape_corner_size_small_component:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->feyxvdiekx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_exposed_dropdown_menu_popup_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->feyxvdiekx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/ibzphkbtmt;->cqwyelzfbm(FFFI)Lcom/google/android/material/shape/tthmnequln;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/ibzphkbtmt;->cqwyelzfbm(FFFI)Lcom/google/android/material/shape/tthmnequln;

    move-result-object v0

    iput-object v3, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->rmnxkaltsn:Lcom/google/android/material/shape/tthmnequln;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->lsvcqaryex:Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x10100aa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->lsvcqaryex:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/google/android/material/textfield/ibzphkbtmt;->ewnfwzyokr:Z

    if-eqz v0, :cond_0

    sget v0, Lwyihemauvv/qfzjddwuyn$nhdortzefg;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Lwyihemauvv/qfzjddwuyn$nhdortzefg;->mtrl_ic_arrow_drop_down:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->feyxvdiekx:Landroid/content/Context;

    invoke-static {v2, v0}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/ibzphkbtmt$nhdortzefg;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ibzphkbtmt$nhdortzefg;-><init>(Lcom/google/android/material/textfield/ibzphkbtmt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->nhdortzefg:Lcom/google/android/material/textfield/TextInputLayout$kgyfkythat;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->qhoahqxrkc(Lcom/google/android/material/textfield/TextInputLayout$kgyfkythat;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->kgyfkythat:Lcom/google/android/material/textfield/TextInputLayout$drkbbjxjkt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->extxjewlhp(Lcom/google/android/material/textfield/TextInputLayout$drkbbjxjkt;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/ibzphkbtmt;->kedepleukr()V

    iget-object v0, p0, Lcom/google/android/material/textfield/qhoahqxrkc;->feyxvdiekx:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt;->bveuzccgjl:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method
