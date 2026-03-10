.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/qfzjddwuyn$qfzjddwuyn;
.implements Lcom/google/android/material/shape/ldyhhegomq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final aypxfyphqr:Ljava/lang/String; = "Chip"

.field private static final bayimxdfur:Landroid/graphics/Rect;

.field private static final drqjxucmoe:I = 0x30

.field private static final eaxiiuhive:Ljava/lang/String; = "android.widget.Button"

.field private static final gmgrysgkzg:I

.field private static final juwnxwmdmo:I = 0x0

.field private static final nuuhnxocxs:[I

.field private static final synncqogho:Ljava/lang/String; = "android.widget.CompoundButton"

.field private static final txdisotafi:I = 0x1

.field private static final uxoafglpkw:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final vejlvqbybc:[I

.field private static final wiawwcjesw:Ljava/lang/String; = "android.view.View"


# instance fields
.field private final blhdaksoaj:Lcom/google/android/material/resources/extxjewlhp;

.field private bomdigteio:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ccizhaobjz:Z

.field private ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ekuiibmleg:Landroid/graphics/drawable/InsetDrawable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private mtevjocipv:I
    .annotation build Landroidx/annotation/pednzybqgd;
        unit = 0x1
    .end annotation
.end field

.field private njmpchkvgz:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private nnzwevhkoa:Z

.field private nqvfgldikg:I

.field private obafekducm:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private oqddtttpsr:Z

.field private final rbcjxezqjz:Landroid/graphics/RectF;

.field private rvqpxuketw:Z

.field private skopevfyym:Z

.field private final uenyyqdybd:Landroid/graphics/Rect;

.field private final wvwtypabui:Lcom/google/android/material/chip/Chip$khjnvckbwi;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_Chip_Action:I

    sput v0, Lcom/google/android/material/chip/Chip;->gmgrysgkzg:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->bayimxdfur:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->nuuhnxocxs:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->vejlvqbybc:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    sget v4, Lcom/google/android/material/chip/Chip;->gmgrysgkzg:I

    invoke-static {p1, p2, p3, v4}, Lg/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->uenyyqdybd:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->rbcjxezqjz:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Lcom/google/android/material/chip/Chip$qfzjddwuyn;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$qfzjddwuyn;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->blhdaksoaj:Lcom/google/android/material/resources/extxjewlhp;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/material/chip/Chip;->lqubyxtgks(Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {v0, p2, p3, v4}, Lcom/google/android/material/chip/qfzjddwuyn;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/qfzjddwuyn;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/chip/Chip;->thjjozpxyz(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/qfzjddwuyn;)V

    .line 12
    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->pldnqpfyrw(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/tthmnequln;->kqhmbgiocc(F)V

    .line 13
    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Chip:[I

    const/4 v1, 0x0

    new-array v5, v1, [I

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->tthmnequln(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p2, Lcom/google/android/material/chip/Chip$khjnvckbwi;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$khjnvckbwi;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->wvwtypabui:Lcom/google/android/material/chip/Chip$khjnvckbwi;

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->jtuzwzphqf()V

    if-nez p3, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->lohkmxcimj()V

    .line 20
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->oqddtttpsr:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/chip/qfzjddwuyn;->S()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/chip/qfzjddwuyn;->L()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->noartptryl()V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/material/chip/qfzjddwuyn;->L1()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_1
    const p1, 0x800013

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->erplbhbeyt()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->cqwyelzfbm()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    iget p1, p0, Lcom/google/android/material/chip/Chip;->mtevjocipv:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 31
    :cond_2
    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->nqvfgldikg:I

    return-void
.end method

.method private bveuzccgjl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private drkbbjxjkt(Lcom/google/android/material/chip/qfzjddwuyn;)V
    .locals 0
    .param p1    # Lcom/google/android/material/chip/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/qfzjddwuyn;->n1(Lcom/google/android/material/chip/qfzjddwuyn$qfzjddwuyn;)V

    return-void
.end method

.method private erplbhbeyt()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->s()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/android/material/chip/qfzjddwuyn;->U()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/android/material/chip/qfzjddwuyn;->wyihemauvv()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/android/material/chip/qfzjddwuyn;->x()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {v2}, Lcom/google/android/material/chip/qfzjddwuyn;->V()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {v2}, Lcom/google/android/material/chip/qfzjddwuyn;->eeoxvijxqb()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->ekuiibmleg:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->ekuiibmleg:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v2, v0, v3}, Landroidx/core/view/goeuijvzrq;->g0(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ewnfwzyokr(IIII)V
    .locals 6

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->ekuiibmleg:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method static synthetic extxjewlhp(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->ccizhaobjz:Z

    return p1
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    return-object p0
.end method

.method private gcegooklax()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/android/material/chip/qfzjddwuyn;->Q()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/ripple/feyxvdiekx;->ibzphkbtmt(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->njmpchkvgz:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/qfzjddwuyn;->K1(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->njmpchkvgz:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->erplbhbeyt()V

    return-void
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->rbcjxezqjz:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->obafekducm:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->rbcjxezqjz:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/qfzjddwuyn;->I(Landroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->rbcjxezqjz:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->uenyyqdybd:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->uenyyqdybd:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Lcom/google/android/material/resources/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->T()Lcom/google/android/material/resources/ibzphkbtmt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private jolohcwnyk()V
    .locals 2

    sget-boolean v0, Lcom/google/android/material/ripple/feyxvdiekx;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->gcegooklax()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/qfzjddwuyn;->K1(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->erplbhbeyt()V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->lsvcqaryex()V

    return-void
.end method

.method private jtuzwzphqf()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->czxichccep()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->obafekducm:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->wvwtypabui:Lcom/google/android/material/chip/Chip$khjnvckbwi;

    invoke-static {p0, v0}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    return-void
.end method

.method private kedepleukr(Lcom/google/android/material/chip/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/qfzjddwuyn;->n1(Lcom/google/android/material/chip/qfzjddwuyn$qfzjddwuyn;)V

    :cond_0
    return-void
.end method

.method static synthetic kgyfkythat()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/google/android/material/chip/Chip;->bayimxdfur:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->bveuzccgjl()Z

    move-result p0

    return p0
.end method

.method private lohkmxcimj()V
    .locals 1

    new-instance v0, Lcom/google/android/material/chip/Chip$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$feyxvdiekx;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private lqubyxtgks(Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "background"

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Chip"

    if-eqz v0, :cond_1

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "drawableLeft"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "drawableStart"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "drawableEnd"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_5

    const-string v0, "drawableRight"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "singleLine"

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "lines"

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "minLines"

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "maxLines"

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "gravity"

    const v3, 0x800013

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_2

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private lsvcqaryex()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->ekuiibmleg:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->ekuiibmleg:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method static synthetic nhdortzefg(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private noartptryl()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/ibzphkbtmt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->blhdaksoaj:Lcom/google/android/material/resources/extxjewlhp;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/resources/ibzphkbtmt;->tthmnequln(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/extxjewlhp;)V

    :cond_1
    return-void
.end method

.method static synthetic qhoahqxrkc(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->obafekducm:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private rmnxkaltsn(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-class v0, Landroidx/customview/widget/qfzjddwuyn;

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v2, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v3, 0xa

    if-ne p1, v3, :cond_0

    :try_start_0
    const-string p1, "rmnxkaltsn"

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->wvwtypabui:Lcom/google/android/material/chip/Chip$khjnvckbwi;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    const-string p1, "dyeavzhfro"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->wvwtypabui:Lcom/google/android/material/chip/Chip$khjnvckbwi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->skopevfyym:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->skopevfyym:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->nnzwevhkoa:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->nnzwevhkoa:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private tgyvlqjbcn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekuiibmleg:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->ekuiibmleg:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->jolohcwnyk()V

    :cond_0
    return-void
.end method

.method private thjjozpxyz(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Chip:[I

    sget v4, Lcom/google/android/material/chip/Chip;->gmgrysgkzg:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->tthmnequln(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->rvqpxuketw:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p2, p3}, Lcom/google/android/material/internal/czxichccep;->qhoahqxrkc(Landroid/content/Context;I)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Chip_chipMinTouchTargetSize:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/chip/Chip;->mtevjocipv:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private tthmnequln()[I
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->ccizhaobjz:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->skopevfyym:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->nnzwevhkoa:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v1, 0x101009e

    aput v1, v0, v2

    const/4 v2, 0x1

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->ccizhaobjz:Z

    if-eqz v1, :cond_5

    const v1, 0x101009c

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->skopevfyym:Z

    if-eqz v1, :cond_6

    const v1, 0x1010367

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->nnzwevhkoa:Z

    if-eqz v1, :cond_7

    const v1, 0x10100a7

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x10100a1

    aput v1, v0, v2

    :cond_8
    return-object v0
.end method


# virtual methods
.method public bdweufyeak()Z
    .locals 3
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->obafekducm:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->wvwtypabui:Lcom/google/android/material/chip/Chip$khjnvckbwi;

    invoke-virtual {v1, v2, v2}, Landroidx/customview/widget/qfzjddwuyn;->myathtdxpy(II)Z

    return v0
.end method

.method public cqwyelzfbm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->rvqpxuketw:Z

    return v0
.end method

.method public czxichccep()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->rmnxkaltsn(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->wvwtypabui:Lcom/google/android/material/chip/Chip$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/qfzjddwuyn;->opauvyugnb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->wvwtypabui:Lcom/google/android/material/chip/Chip$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/qfzjddwuyn;->jodmjjzdpr(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->wvwtypabui:Lcom/google/android/material/chip/Chip$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/customview/widget/qfzjddwuyn;->kedepleukr()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->tthmnequln()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/qfzjddwuyn;->i1([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekuiibmleg:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->p()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->q()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->r()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->s()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->u()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->v()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->w()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->x()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->z()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->C()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->D()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->E()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->F()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->H()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->L()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->wvwtypabui:Lcom/google/android/material/chip/Chip$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/customview/widget/qfzjddwuyn;->kedepleukr()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->wvwtypabui:Lcom/google/android/material/chip/Chip$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/customview/widget/qfzjddwuyn;->czxichccep()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->M()Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->N()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->O()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->Q()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->R()Lcom/google/android/material/animation/kgyfkythat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->U()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->V()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jodmjjzdpr()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->czxichccep()Z

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt(I)Z
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/chip/Chip;->mtevjocipv:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->cqwyelzfbm()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->ekuiibmleg:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->tgyvlqjbcn()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->jolohcwnyk()V

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {v2}, Lcom/google/android/material/chip/qfzjddwuyn;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3

    if-gtz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->ekuiibmleg:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->tgyvlqjbcn()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->jolohcwnyk()V

    :goto_1
    return v1

    :cond_3
    if-lez v2, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-lez v0, :cond_5

    div-int/lit8 v1, v0, 0x2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekuiibmleg:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->ekuiibmleg:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ne v4, v1, :cond_6

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v1, :cond_6

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->jolohcwnyk()V

    return v3

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_8
    invoke-direct {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->ewnfwzyokr(IIII)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->jolohcwnyk()V

    return v3
.end method

.method public ldyhhegomq()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->vlnjtcdbbq()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/ktvtxjqbtt;->extxjewlhp(Landroid/view/View;Lcom/google/android/material/shape/tthmnequln;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->nuuhnxocxs:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->vejlvqbybc:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->wvwtypabui:Lcom/google/android/material/chip/Chip$khjnvckbwi;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/qfzjddwuyn;->nnapbkpnda(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->pednzybqgd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.View"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->pednzybqgd()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1}, Landroidx/core/view/accessibility/erplbhbeyt;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->khjnvckbwi()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->thjjozpxyz(Landroid/view/View;)I

    move-result v1

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_3
    const/4 v1, -0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/FlowLayout;->feyxvdiekx(Landroid/view/View;)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;->kgyfkythat(IIIIZZ)Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->i(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->nqvfgldikg:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->nqvfgldikg:I

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->erplbhbeyt()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->nnzwevhkoa:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->nnzwevhkoa:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->bdweufyeak()Z

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_0

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    return v3

    :cond_7
    :goto_4
    return v2
.end method

.method public opauvyugnb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pednzybqgd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pyxggrwgoy()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->opauvyugnb()Z

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->mtevjocipv:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->ktvtxjqbtt(I)Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->njmpchkvgz:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->njmpchkvgz:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->o0(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/kgyfkythat;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->p0(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->oqddtttpsr:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->bomdigteio:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->q0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/kgyfkythat;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->t0(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->u0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->v0(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/kgyfkythat;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->w0(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->x0(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->y0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->z0(I)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->A0(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->B0(I)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->kedepleukr(Lcom/google/android/material/chip/qfzjddwuyn;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/qfzjddwuyn;->y1(Z)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->drkbbjxjkt(Lcom/google/android/material/chip/qfzjddwuyn;)V

    iget p1, p0, Lcom/google/android/material/chip/Chip;->mtevjocipv:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->ktvtxjqbtt(I)Z

    :cond_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->C0(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->D0(I)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->E0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/kgyfkythat;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->H0(I)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->I0(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->J0(I)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->K0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->L0(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/kgyfkythat;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->M0(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->N0(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->O0(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->P0(I)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->Q0(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->R0(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->S0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->T0(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->U0(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->V0(I)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->X0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->jtuzwzphqf()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->Y0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/kgyfkythat;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->b1(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->c1(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->d1(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->jtuzwzphqf()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->e1(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->f1(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->g1(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->h1(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->j1(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->k1(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/kgyfkythat;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->m1(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->jtuzwzphqf()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->kqhmbgiocc(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->o1(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->rvqpxuketw:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->mtevjocipv:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->ktvtxjqbtt(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->p1(Lcom/google/android/material/animation/kgyfkythat;)V

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/feyxvdiekx;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->q1(I)V

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->r1(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->s1(I)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->t1(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->u1(I)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->v1(I)V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->bomdigteio:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->obafekducm:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->jtuzwzphqf()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->w1(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/material/chip/qfzjddwuyn;->X()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->gcegooklax()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->x1(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/material/chip/qfzjddwuyn;->X()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->gcegooklax()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/kgyfkythat;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->z1(Lcom/google/android/material/animation/kgyfkythat;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/feyxvdiekx;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->A1(I)V

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->L1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->B1(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->D1(I)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->noartptryl()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/qfzjddwuyn;->D1(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->noartptryl()V

    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lcom/google/android/material/resources/ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->C1(Lcom/google/android/material/resources/ibzphkbtmt;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->noartptryl()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->E1(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->F1(I)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->I1(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/qfzjddwuyn;->J1(I)V

    :cond_0
    return-void
.end method

.method public vlnjtcdbbq()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ekiqcarcrq:Lcom/google/android/material/chip/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/qfzjddwuyn;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
