.class public Lcom/google/android/material/badge/qfzjddwuyn;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;,
        Lcom/google/android/material/badge/qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final aypxfyphqr:I = 0x4

.field private static final bayimxdfur:I
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation
.end field

.field public static final blhdaksoaj:I = 0x800053

.field private static final gmgrysgkzg:I = -0x1

.field private static final juwnxwmdmo:I = 0x9

.field static final nuuhnxocxs:Ljava/lang/String; = "+"

.field public static final rbcjxezqjz:I = 0x800055

.field private static final txdisotafi:I
    .annotation build Landroidx/annotation/pgglzjfpqi;
    .end annotation
.end field

.field public static final uenyyqdybd:I = 0x800033

.field public static final wvwtypabui:I = 0x800035


# instance fields
.field private bomdigteio:F

.field private final cbsxzgznvp:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ccizhaobjz:F

.field private final ekiqcarcrq:F

.field private final ekuiibmleg:F

.field private final kqhmbgiocc:Lcom/google/android/material/internal/rmnxkaltsn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private mtevjocipv:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final njmpchkvgz:F

.field private nnzwevhkoa:I

.field private nqvfgldikg:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private oqddtttpsr:F

.field private rvqpxuketw:F

.field private skopevfyym:F

.field private final thipomyfnm:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/google/android/material/shape/tthmnequln;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/qfzjddwuyn;->txdisotafi:I

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/qfzjddwuyn;->bayimxdfur:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->cbsxzgznvp:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/material/internal/lohkmxcimj;->khjnvckbwi(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->thipomyfnm:Landroid/graphics/Rect;

    new-instance v1, Lcom/google/android/material/shape/tthmnequln;

    invoke-direct {v1}, Lcom/google/android/material/shape/tthmnequln;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/shape/tthmnequln;

    sget v1, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_badge_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->ekiqcarcrq:F

    sget v1, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->njmpchkvgz:F

    sget v1, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_badge_with_text_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->ekuiibmleg:F

    new-instance v0, Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/rmnxkaltsn;-><init>(Lcom/google/android/material/internal/rmnxkaltsn$feyxvdiekx;)V

    iput-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/rmnxkaltsn;->qhoahqxrkc()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    sget p1, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {p0, p1}, Lcom/google/android/material/badge/qfzjddwuyn;->vrjnqucdkj(I)V

    return-void
.end method

.method private bdweufyeak(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)V
    .locals 2
    .param p1    # Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->khjnvckbwi(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->pfbsrxdbry(I)V

    invoke-static {p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->rmnxkaltsn(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->rmnxkaltsn(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->fdbcgriwfo(I)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->thjjozpxyz(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->kedepleukr(I)V

    invoke-static {p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ewnfwzyokr(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->jolohcwnyk(I)V

    invoke-static {p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ldyhhegomq(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->jtuzwzphqf(I)V

    invoke-static {p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->pyxggrwgoy(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->lqubyxtgks(I)V

    invoke-static {p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->jodmjjzdpr(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->nnapbkpnda(I)V

    invoke-static {p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->bdweufyeak(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->tgyvlqjbcn(I)V

    invoke-static {p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->cqwyelzfbm(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->cqwyelzfbm(I)V

    invoke-static {p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/qfzjddwuyn;->yjsnmddfnr(Z)V

    return-void
.end method

.method private static czxichccep(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public static extxjewlhp(Landroid/content/Context;I)Lcom/google/android/material/badge/qfzjddwuyn;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/xglnwpaccw;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "badge"

    invoke-static {p0, p1, v0}, Lc/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/material/badge/qfzjddwuyn;->txdisotafi:I

    :cond_0
    sget v1, Lcom/google/android/material/badge/qfzjddwuyn;->bayimxdfur:I

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->qhoahqxrkc(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method private feyxvdiekx(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->jodmjjzdpr(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->cqwyelzfbm(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ldyhhegomq(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_0

    const v3, 0x800055

    if-eq v1, v3, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->oqddtttpsr:F

    goto :goto_0

    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->oqddtttpsr:F

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->ldyhhegomq()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->opauvyugnb()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->ekiqcarcrq:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->ekuiibmleg:F

    :goto_1
    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->skopevfyym:F

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->rvqpxuketw:F

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->ccizhaobjz:F

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->ekuiibmleg:F

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->skopevfyym:F

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->rvqpxuketw:F

    invoke-direct {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->rmnxkaltsn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->njmpchkvgz:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->ccizhaobjz:F

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_3

    :cond_3
    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_badge_horizontal_edge_offset:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->pyxggrwgoy(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->bdweufyeak(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ldyhhegomq(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    invoke-static {p3}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/qfzjddwuyn;->ccizhaobjz:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    goto :goto_4

    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/qfzjddwuyn;->ccizhaobjz:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    :goto_4
    iput p2, p0, Lcom/google/android/material/badge/qfzjddwuyn;->bomdigteio:F

    return-void

    :cond_5
    invoke-static {p3}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_6

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/qfzjddwuyn;->ccizhaobjz:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    goto :goto_5

    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/qfzjddwuyn;->ccizhaobjz:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    :goto_5
    iput p2, p0, Lcom/google/android/material/badge/qfzjddwuyn;->bomdigteio:F

    return-void
.end method

.method private static gsqtbaunhh(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static ibzphkbtmt(Landroid/content/Context;)Lcom/google/android/material/badge/qfzjddwuyn;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget v0, Lcom/google/android/material/badge/qfzjddwuyn;->bayimxdfur:I

    sget v1, Lcom/google/android/material/badge/qfzjddwuyn;->txdisotafi:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/badge/qfzjddwuyn;->qhoahqxrkc(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method private jfjhscekir(Lcom/google/android/material/resources/ibzphkbtmt;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/rmnxkaltsn;->ibzphkbtmt()Lcom/google/android/material/resources/ibzphkbtmt;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->cbsxzgznvp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/rmnxkaltsn;->drkbbjxjkt(Lcom/google/android/material/resources/ibzphkbtmt;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->qzbvjsuekv()V

    return-void
.end method

.method private jodmjjzdpr(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Badge:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->tthmnequln(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Badge_maxCharacterCount:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/badge/qfzjddwuyn;->pfbsrxdbry(I)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Badge_number:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/badge/qfzjddwuyn;->fdbcgriwfo(I)V

    :cond_0
    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Badge_backgroundColor:I

    invoke-static {v0, p1, p2}, Lcom/google/android/material/badge/qfzjddwuyn;->czxichccep(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/badge/qfzjddwuyn;->kedepleukr(I)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Badge_badgeTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p1, p2}, Lcom/google/android/material/badge/qfzjddwuyn;->czxichccep(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/badge/qfzjddwuyn;->jolohcwnyk(I)V

    :cond_1
    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Badge_badgeGravity:I

    const p3, 0x800035

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/badge/qfzjddwuyn;->jtuzwzphqf(I)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Badge_horizontalOffset:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/badge/qfzjddwuyn;->lqubyxtgks(I)V

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->Badge_verticalOffset:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/badge/qfzjddwuyn;->nnapbkpnda(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private kgyfkythat(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->rmnxkaltsn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/badge/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-virtual {v2}, Lcom/google/android/material/internal/rmnxkaltsn;->qhoahqxrkc()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lcom/google/android/material/badge/qfzjddwuyn;->bomdigteio:F

    iget v3, p0, Lcom/google/android/material/badge/qfzjddwuyn;->oqddtttpsr:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/rmnxkaltsn;->qhoahqxrkc()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private lrtruanqwg()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->pednzybqgd()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->nnzwevhkoa:I

    return-void
.end method

.method static nhdortzefg(Landroid/content/Context;Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)Lcom/google/android/material/badge/qfzjddwuyn;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/badge/qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/badge/qfzjddwuyn;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn;->bdweufyeak(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)V

    return-object v0
.end method

.method private static qhoahqxrkc(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/qfzjddwuyn;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/badge/qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/badge/qfzjddwuyn;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/badge/qfzjddwuyn;->jodmjjzdpr(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private qzbvjsuekv()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->cbsxzgznvp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->nqvfgldikg:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/badge/qfzjddwuyn;->thipomyfnm:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/google/android/material/badge/qfzjddwuyn;->mtevjocipv:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    if-nez v2, :cond_3

    sget-boolean v5, Lcom/google/android/material/badge/feyxvdiekx;->qfzjddwuyn:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/material/badge/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->thipomyfnm:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->bomdigteio:F

    iget v2, p0, Lcom/google/android/material/badge/qfzjddwuyn;->oqddtttpsr:F

    iget v4, p0, Lcom/google/android/material/badge/qfzjddwuyn;->ccizhaobjz:F

    iget v5, p0, Lcom/google/android/material/badge/qfzjddwuyn;->rvqpxuketw:F

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/feyxvdiekx;->lsvcqaryex(Landroid/graphics/Rect;FFFF)V

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/shape/tthmnequln;

    iget v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->skopevfyym:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/tthmnequln;->goeuijvzrq(F)V

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->thipomyfnm:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/shape/tthmnequln;

    iget-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->thipomyfnm:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private rmnxkaltsn()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->ldyhhegomq()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->nnzwevhkoa:I

    if-gt v0, v1, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->ldyhhegomq()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->cbsxzgznvp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    sget v1, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->mtrl_exceed_max_badge_number_suffix:I

    iget v2, p0, Lcom/google/android/material/badge/qfzjddwuyn;->nnzwevhkoa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sxwagxhdwa(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_anchor_parent:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->mtevjocipv:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/qfzjddwuyn;->gsqtbaunhh(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_anchor_parent:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->mtevjocipv:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/material/badge/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private vrjnqucdkj(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->cbsxzgznvp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/material/resources/ibzphkbtmt;

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/resources/ibzphkbtmt;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lcom/google/android/material/badge/qfzjddwuyn;->jfjhscekir(Lcom/google/android/material/resources/ibzphkbtmt;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/rmnxkaltsn;->qhoahqxrkc()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method cqwyelzfbm(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->kedepleukr(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I

    invoke-direct {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->qzbvjsuekv()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/badge/qfzjddwuyn;->kgyfkythat(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method drkbbjxjkt()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->bdweufyeak(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    return v0
.end method

.method public erplbhbeyt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->kgyfkythat(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method

.method public ewnfwzyokr()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->pyxggrwgoy(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    return v0
.end method

.method public fdbcgriwfo(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->rmnxkaltsn(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->bveuzccgjl(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I

    iget-object p1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/internal/rmnxkaltsn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/rmnxkaltsn;->tthmnequln(Z)V

    invoke-direct {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->qzbvjsuekv()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public ffafdrhafs(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->nqvfgldikg:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Lcom/google/android/material/badge/feyxvdiekx;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/badge/qfzjddwuyn;->sxwagxhdwa(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->mtevjocipv:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/material/badge/qfzjddwuyn;->gsqtbaunhh(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->qzbvjsuekv()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public gcegooklax(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->lsvcqaryex(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ibzphkbtmt(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->thipomyfnm:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->thipomyfnm:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jolohcwnyk(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->pednzybqgd(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/rmnxkaltsn;->qhoahqxrkc()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/rmnxkaltsn;->qhoahqxrkc()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public jtuzwzphqf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ldyhhegomq(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->vlnjtcdbbq(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I

    iget-object p1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->nqvfgldikg:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->nqvfgldikg:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->mtevjocipv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->ffafdrhafs(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public kedepleukr(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->lohkmxcimj(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->bdweufyeak()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->bveuzccgjl(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ktvtxjqbtt()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->bdweufyeak()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public ldyhhegomq()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->opauvyugnb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->rmnxkaltsn(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    return v0
.end method

.method public lohkmxcimj()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->mtevjocipv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lqubyxtgks(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->opauvyugnb(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I

    invoke-direct {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->qzbvjsuekv()V

    return-void
.end method

.method public lsvcqaryex()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ldyhhegomq(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    return v0
.end method

.method public nnapbkpnda(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->czxichccep(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I

    invoke-direct {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->qzbvjsuekv()V

    return-void
.end method

.method public noartptryl(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ffafdrhafs;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->tthmnequln(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I

    return-void
.end method

.method public oltojwzksj(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->ffafdrhafs(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public opauvyugnb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->rmnxkaltsn(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pednzybqgd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->khjnvckbwi(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    return v0
.end method

.method public pfbsrxdbry(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->khjnvckbwi(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->extxjewlhp(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I

    invoke-direct {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->lrtruanqwg()V

    iget-object p1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/internal/rmnxkaltsn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/rmnxkaltsn;->tthmnequln(Z)V

    invoke-direct {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->qzbvjsuekv()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public pldnqpfyrw(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/qfzjddwuyn;->ffafdrhafs(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customBadgeParent must be a FrameLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pyxggrwgoy()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->jodmjjzdpr(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->qhoahqxrkc(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/internal/rmnxkaltsn;

    invoke-virtual {v0}, Lcom/google/android/material/internal/rmnxkaltsn;->qhoahqxrkc()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method tgyvlqjbcn(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->tgyvlqjbcn(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I

    invoke-direct {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->qzbvjsuekv()V

    return-void
.end method

.method public thjjozpxyz()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->drkbbjxjkt(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->cbsxzgznvp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->ldyhhegomq()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/qfzjddwuyn;->nnzwevhkoa:I

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->drkbbjxjkt(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->ldyhhegomq()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->ldyhhegomq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ktvtxjqbtt(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/qfzjddwuyn;->nnzwevhkoa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->nhdortzefg(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method tthmnequln()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->cqwyelzfbm(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I

    move-result v0

    return v0
.end method

.method public vlnjtcdbbq()Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    return-object v0
.end method

.method public yjsnmddfnr(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn;->obafekducm:Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->feyxvdiekx(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;Z)Z

    sget-boolean v0, Lcom/google/android/material/badge/feyxvdiekx;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->lohkmxcimj()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->lohkmxcimj()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
