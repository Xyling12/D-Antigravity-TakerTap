.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/ldyhhegomq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$ibzphkbtmt;,
        Lcom/google/android/material/button/MaterialButton$qfzjddwuyn;,
        Lcom/google/android/material/button/MaterialButton$khjnvckbwi;,
        Lcom/google/android/material/button/MaterialButton$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final aypxfyphqr:I = 0x3

.field private static final bayimxdfur:Ljava/lang/String; = "MaterialButton"

.field public static final blhdaksoaj:I = 0x2

.field public static final gmgrysgkzg:I = 0x4

.field public static final juwnxwmdmo:I = 0x10

.field private static final nuuhnxocxs:I

.field public static final rbcjxezqjz:I = 0x1

.field public static final txdisotafi:I = 0x20

.field private static final uenyyqdybd:[I

.field private static final wvwtypabui:[I


# instance fields
.field private bomdigteio:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ccizhaobjz:I
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation
.end field

.field private final ekiqcarcrq:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private ekuiibmleg:Lcom/google/android/material/button/MaterialButton$khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private mtevjocipv:I

.field private njmpchkvgz:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private nnzwevhkoa:I
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation
.end field

.field private nqvfgldikg:Z

.field private obafekducm:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private oqddtttpsr:I
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation
.end field

.field private rvqpxuketw:Z

.field private skopevfyym:I
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation
.end field

.field private final thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->wvwtypabui:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->uenyyqdybd:[I

    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_Button:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->nuuhnxocxs:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/button/MaterialButton;->nuuhnxocxs:I

    invoke-static {p1, p2, p3, v4}, Lg/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->ekiqcarcrq:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->rvqpxuketw:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->nqvfgldikg:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialButton:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->tthmnequln(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialButton_iconPadding:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->ccizhaobjz:I

    .line 11
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialButton_iconTintMode:I

    const/4 v2, -0x1

    .line 12
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {p3, v2}, Lcom/google/android/material/internal/czxichccep;->ktvtxjqbtt(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->njmpchkvgz:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialButton_iconTint:I

    .line 15
    invoke-static {p3, p2, v2}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->obafekducm:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialButton_icon:I

    invoke-static {p3, p2, v2}, Lcom/google/android/material/resources/khjnvckbwi;->ibzphkbtmt(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    .line 17
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialButton_iconGravity:I

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->mtevjocipv:I

    .line 18
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialButton_iconSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->oqddtttpsr:I

    .line 19
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/shape/thjjozpxyz;->qhoahqxrkc(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p3

    .line 20
    new-instance v0, Lcom/google/android/material/button/qfzjddwuyn;

    invoke-direct {v0, p0, p3}, Lcom/google/android/material/button/qfzjddwuyn;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/thjjozpxyz;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/qfzjddwuyn;->ewnfwzyokr(Landroid/content/res/TypedArray;)V

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->ccizhaobjz:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 24
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    move p1, v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->ktvtxjqbtt(Z)V

    return-void
.end method

.method private extxjewlhp()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->mtevjocipv:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private ibzphkbtmt()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->mtevjocipv:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private kgyfkythat()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->thjjozpxyz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ktvtxjqbtt(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/core/graphics/drawable/khjnvckbwi;->pednzybqgd(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->obafekducm:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/khjnvckbwi;->thjjozpxyz(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->njmpchkvgz:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/khjnvckbwi;->lohkmxcimj(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->oqddtttpsr:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->oqddtttpsr:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->nnzwevhkoa:I

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->skopevfyym:I

    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->tthmnequln()V

    return-void

    :cond_4
    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr;->kgyfkythat(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->qhoahqxrkc()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    if-ne v0, v2, :cond_7

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->extxjewlhp()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->tthmnequln()V

    :cond_8
    return-void
.end method

.method private lsvcqaryex(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->qhoahqxrkc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->extxjewlhp()Z

    move-result p1

    if-eqz p1, :cond_a

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->nnzwevhkoa:I

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->mtevjocipv:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->skopevfyym:I

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->ktvtxjqbtt(Z)V

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->oqddtttpsr:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->ccizhaobjz:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->skopevfyym:I

    if-eq p1, p2, :cond_a

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->skopevfyym:I

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->ktvtxjqbtt(Z)V

    return-void

    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->skopevfyym:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->mtevjocipv:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->oqddtttpsr:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->goeuijvzrq(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->ccizhaobjz:I

    sub-int/2addr p1, p2

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->cbsxzgznvp(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->nhdortzefg()Z

    move-result p2

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->mtevjocipv:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    if-eq p2, v0, :cond_8

    neg-int p1, p1

    :cond_8
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->nnzwevhkoa:I

    if-eq p2, p1, :cond_a

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->nnzwevhkoa:I

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->ktvtxjqbtt(Z)V

    return-void

    :cond_9
    :goto_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->nnzwevhkoa:I

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->ktvtxjqbtt(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method private nhdortzefg()Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private qhoahqxrkc()Z
    .locals 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->mtevjocipv:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private tthmnequln()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->qhoahqxrkc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v1, v1, v1}, Landroidx/core/widget/ewnfwzyokr;->jodmjjzdpr(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v1, v0, v1}, Landroidx/core/widget/ewnfwzyokr;->jodmjjzdpr(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v1, v1}, Landroidx/core/widget/ewnfwzyokr;->jodmjjzdpr(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/google/android/material/button/MaterialButton$feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ekiqcarcrq:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ekiqcarcrq:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->mtevjocipv:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->ccizhaobjz:I

    return v0
.end method

.method public getIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->oqddtttpsr:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->obafekducm:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->njmpchkvgz:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->khjnvckbwi()I

    move-result v0

    return v0
.end method

.method public getInsetTop()I
    .locals 1
    .annotation build Landroidx/annotation/pednzybqgd;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->ibzphkbtmt()I

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->kgyfkythat()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->drkbbjxjkt()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->tthmnequln()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->ktvtxjqbtt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->lsvcqaryex()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->rmnxkaltsn()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->rvqpxuketw:Z

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->lohkmxcimj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->extxjewlhp()Lcom/google/android/material/shape/tthmnequln;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/shape/ktvtxjqbtt;->extxjewlhp(Landroid/view/View;Lcom/google/android/material/shape/tthmnequln;)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->wvwtypabui:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->uenyyqdybd:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->khjnvckbwi()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$ibzphkbtmt;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$ibzphkbtmt;

    invoke-virtual {p1}, Landroidx/customview/view/qfzjddwuyn;->qfzjddwuyn()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$ibzphkbtmt;->kqhmbgiocc:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$ibzphkbtmt;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$ibzphkbtmt;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->rvqpxuketw:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$ibzphkbtmt;->kqhmbgiocc:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->lsvcqaryex(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->lsvcqaryex(II)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public qfzjddwuyn(Lcom/google/android/material/button/MaterialButton$feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ekiqcarcrq:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/qfzjddwuyn;->pednzybqgd(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->ldyhhegomq()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/qfzjddwuyn;->vlnjtcdbbq(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->rvqpxuketw:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->rvqpxuketw:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->nqvfgldikg:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->nqvfgldikg:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->ekiqcarcrq:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton$feyxvdiekx;

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->rvqpxuketw:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$feyxvdiekx;->qfzjddwuyn(Lcom/google/android/material/button/MaterialButton;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->nqvfgldikg:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/qfzjddwuyn;->pyxggrwgoy(I)V

    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/button/qfzjddwuyn;->extxjewlhp()Lcom/google/android/material/shape/tthmnequln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->kqhmbgiocc(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->bomdigteio:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->ktvtxjqbtt(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->lsvcqaryex(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->mtevjocipv:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->mtevjocipv:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->lsvcqaryex(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->ccizhaobjz:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->ccizhaobjz:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->oqddtttpsr:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->oqddtttpsr:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->ktvtxjqbtt(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->obafekducm:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->obafekducm:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->ktvtxjqbtt(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->njmpchkvgz:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->njmpchkvgz:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->ktvtxjqbtt(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/qfzjddwuyn;->opauvyugnb(I)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pednzybqgd;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/qfzjddwuyn;->jodmjjzdpr(I)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$khjnvckbwi;)V
    .locals 0
    .param p1    # Lcom/google/android/material/button/MaterialButton$khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->ekuiibmleg:Lcom/google/android/material/button/MaterialButton$khjnvckbwi;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ekuiibmleg:Lcom/google/android/material/button/MaterialButton$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$khjnvckbwi;->qfzjddwuyn(Lcom/google/android/material/button/MaterialButton;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/qfzjddwuyn;->czxichccep(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/qfzjddwuyn;->bdweufyeak(Lcom/google/android/material/shape/thjjozpxyz;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/qfzjddwuyn;->tgyvlqjbcn(Z)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/qfzjddwuyn;->cqwyelzfbm(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/qfzjddwuyn;->kedepleukr(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/qfzjddwuyn;->jtuzwzphqf(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->thipomyfnm:Lcom/google/android/material/button/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/qfzjddwuyn;->jolohcwnyk(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->rvqpxuketw:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
