.class public final Lcom/google/android/material/internal/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final cbsxzgznvp:Ljava/lang/String; = "\u2026"

.field private static final goeuijvzrq:Ljava/lang/String; = "CollapsingTextHelper"

.field private static final kqhmbgiocc:Z = false

.field private static final szfxjxqjtc:Z

.field private static final thipomyfnm:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private static final xglnwpaccw:F = 0.5f


# instance fields
.field private bdweufyeak:Landroid/graphics/Typeface;

.field private bveuzccgjl:F

.field private cbvdcosrqn:F

.field private cqwyelzfbm:Lcom/google/android/material/resources/qfzjddwuyn;

.field private czxichccep:Landroid/graphics/Typeface;

.field private final drkbbjxjkt:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private dyeavzhfro:Landroid/text/StaticLayout;

.field private epwdywcysm:Landroid/content/res/ColorStateList;

.field private erplbhbeyt:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ewnfwzyokr:F

.field private extxjewlhp:F

.field private fdbcgriwfo:[I

.field private feyxvdiekx:Z

.field private ffafdrhafs:Landroid/content/res/ColorStateList;

.field private gcegooklax:Z

.field private gsqtbaunhh:F

.field private ibzphkbtmt:Z

.field private jfjhscekir:Z

.field private jodmjjzdpr:Landroid/graphics/Typeface;

.field private jolohcwnyk:Z

.field private jtuzwzphqf:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private kedepleukr:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final kgyfkythat:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private khjnvckbwi:F

.field private klvawbfmro:F

.field private ktvtxjqbtt:I

.field private ldyhhegomq:F

.field private lohkmxcimj:Landroid/content/res/ColorStateList;

.field private lqubyxtgks:F

.field private lrtruanqwg:F

.field private lsvcqaryex:I

.field private myathtdxpy:F

.field private nbunztjfys:Ljava/lang/CharSequence;

.field private nhdortzefg:I

.field private final nnapbkpnda:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private noartptryl:Landroid/graphics/Paint;

.field private oltojwzksj:F

.field private opauvyugnb:F

.field private pednzybqgd:F

.field private pfbsrxdbry:F

.field private pgglzjfpqi:I

.field private pldnqpfyrw:F

.field private pyxggrwgoy:F

.field private final qfzjddwuyn:Landroid/view/View;

.field private qhoahqxrkc:F

.field private qzbvjsuekv:F

.field private qzideqapiw:F

.field private rbnwhbktth:F

.field private rmnxkaltsn:F

.field private smgpnjexwe:I

.field private sqegvvfvzl:F

.field private strivszpdp:F

.field private sxwagxhdwa:Landroid/animation/TimeInterpolator;

.field private tgyvlqjbcn:Lcom/google/android/material/resources/qfzjddwuyn;

.field private thjjozpxyz:Landroid/content/res/ColorStateList;

.field private final tthmnequln:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private vlnjtcdbbq:F

.field private vqxedydgmu:F

.field private final vrjnqucdkj:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private yjsnmddfnr:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/internal/qfzjddwuyn;->szfxjxqjtc:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/qfzjddwuyn;->thipomyfnm:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ktvtxjqbtt:I

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lsvcqaryex:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rmnxkaltsn:F

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bveuzccgjl:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pgglzjfpqi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vqxedydgmu:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qzideqapiw:F

    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->bveuzccgjl:I

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->smgpnjexwe:I

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->nnapbkpnda:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->tthmnequln:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->extxjewlhp()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->extxjewlhp:F

    return-void
.end method

.method private bdweufyeak()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->thjjozpxyz:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->czxichccep(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method private bveuzccgjl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->erplbhbeyt:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jtuzwzphqf:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->erplbhbeyt:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->erplbhbeyt:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->noartptryl:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->noartptryl:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private czxichccep(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->fdbcgriwfo:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private drkbbjxjkt(F)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kedepleukr:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bveuzccgjl:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/qfzjddwuyn;->gsqtbaunhh(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bveuzccgjl:F

    iput v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lqubyxtgks:F

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bdweufyeak:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jodmjjzdpr:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    iput-object v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bdweufyeak:Landroid/graphics/Typeface;

    move v1, v5

    goto :goto_3

    :cond_1
    move v1, v4

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rmnxkaltsn:F

    iget-object v6, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bdweufyeak:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/qfzjddwuyn;->czxichccep:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    iput-object v7, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bdweufyeak:Landroid/graphics/Typeface;

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/internal/qfzjddwuyn;->gsqtbaunhh(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lqubyxtgks:F

    goto :goto_1

    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rmnxkaltsn:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lqubyxtgks:F

    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bveuzccgjl:F

    iget v7, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rmnxkaltsn:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move v1, v6

    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    iget v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pfbsrxdbry:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jfjhscekir:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v5

    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pfbsrxdbry:F

    iput-boolean v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jfjhscekir:Z

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jtuzwzphqf:Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    return-void

    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pfbsrxdbry:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bdweufyeak:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lqubyxtgks:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_b

    move v4, v5

    :cond_b
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kedepleukr:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->nhdortzefg(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jolohcwnyk:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->rbcjxezqjz()Z

    move-result p1

    if-eqz p1, :cond_c

    iget v5, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pgglzjfpqi:I

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jolohcwnyk:Z

    invoke-direct {p0, v5, v0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->ktvtxjqbtt(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jtuzwzphqf:Ljava/lang/CharSequence;

    return-void
.end method

.method private dyeavzhfro(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->cbvdcosrqn:F

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->q(Landroid/view/View;)V

    return-void
.end method

.method private ekiqcarcrq(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->tgyvlqjbcn:Lcom/google/android/material/resources/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/qfzjddwuyn;->khjnvckbwi()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->czxichccep:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->czxichccep:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private extxjewlhp()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qhoahqxrkc:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private feyxvdiekx()V
    .locals 13

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pfbsrxdbry:F

    iget v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bveuzccgjl:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jtuzwzphqf:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->nbunztjfys:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->nbunztjfys:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lsvcqaryex:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jolohcwnyk:Z

    invoke-static {v4, v5}, Landroidx/core/view/jtuzwzphqf;->ibzphkbtmt(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    iget-object v9, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pednzybqgd:F

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    add-float/2addr v5, v9

    iput v5, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pednzybqgd:F

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pednzybqgd:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vlnjtcdbbq:F

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vlnjtcdbbq:F

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vlnjtcdbbq:F

    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rmnxkaltsn:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iget-object v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jtuzwzphqf:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v11, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v3, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    iget-object v11, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    if-eqz v11, :cond_8

    iget v12, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pgglzjfpqi:I

    if-le v12, v10, :cond_8

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    :cond_8
    iget-object v11, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    if-eqz v11, :cond_a

    iget v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pgglzjfpqi:I

    if-le v2, v10, :cond_9

    invoke-virtual {v11, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    :cond_a
    :goto_5
    iput v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rbnwhbktth:F

    iget v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ktvtxjqbtt:I

    iget-boolean v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jolohcwnyk:Z

    invoke-static {v2, v3}, Landroidx/core/view/jtuzwzphqf;->ibzphkbtmt(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_c

    if-eq v3, v6, :cond_b

    div-float/2addr v1, v8

    iget-object v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ewnfwzyokr:F

    goto :goto_6

    :cond_b
    iget-object v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ewnfwzyokr:F

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ewnfwzyokr:F

    :goto_6
    and-int v1, v2, v5

    if-eq v1, v10, :cond_e

    if-eq v1, v9, :cond_d

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ldyhhegomq:F

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ldyhhegomq:F

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ldyhhegomq:F

    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->tthmnequln()V

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->oqddtttpsr(F)V

    return-void
.end method

.method private static ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/qfzjddwuyn;->qfzjddwuyn(FFF)F

    move-result p0

    return p0
.end method

.method private goeuijvzrq(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->sqegvvfvzl:F

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->q(Landroid/view/View;)V

    return-void
.end method

.method private static gsqtbaunhh(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ibzphkbtmt()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->khjnvckbwi:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat(F)V

    return-void
.end method

.method private kgyfkythat(F)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->sxwagxhdwa(F)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ibzphkbtmt:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->extxjewlhp:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ldyhhegomq:F

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pyxggrwgoy:F

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ewnfwzyokr:F

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->opauvyugnb:F

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rmnxkaltsn:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->oqddtttpsr(F)V

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vlnjtcdbbq:F

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pyxggrwgoy:F

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pednzybqgd:F

    iget v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->nhdortzefg:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->opauvyugnb:F

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bveuzccgjl:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->oqddtttpsr(F)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ldyhhegomq:F

    iget v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vlnjtcdbbq:F

    iget-object v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->yjsnmddfnr:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pyxggrwgoy:F

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ewnfwzyokr:F

    iget v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pednzybqgd:F

    iget-object v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->yjsnmddfnr:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->opauvyugnb:F

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rmnxkaltsn:F

    iget v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bveuzccgjl:F

    iget-object v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->sxwagxhdwa:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->oqddtttpsr(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    sget-object v4, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-direct {p0, v3}, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro(F)V

    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/qfzjddwuyn;->goeuijvzrq(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lohkmxcimj:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->thjjozpxyz:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->bdweufyeak()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->jodmjjzdpr()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->jodmjjzdpr()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->strivszpdp:F

    iget v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->myathtdxpy:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qzbvjsuekv:F

    iget v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->gsqtbaunhh:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg:F

    iget v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->oltojwzksj:F

    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->klvawbfmro:F

    iget v5, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pldnqpfyrw:F

    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->epwdywcysm:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4}, Lcom/google/android/material/internal/qfzjddwuyn;->czxichccep(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lcom/google/android/material/internal/qfzjddwuyn;->czxichccep(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn(IIF)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->qhoahqxrkc(F)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->q(Landroid/view/View;)V

    return-void
.end method

.method private static klvawbfmro(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ktvtxjqbtt(IFZ)Landroid/text/StaticLayout;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kedepleukr:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    float-to-int p2, p2

    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->khjnvckbwi(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->qhoahqxrkc(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->drkbbjxjkt(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ibzphkbtmt(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->kgyfkythat(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ktvtxjqbtt(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vqxedydgmu:F

    iget p3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qzideqapiw:F

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->tthmnequln(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->smgpnjexwe:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->nhdortzefg(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->qfzjddwuyn()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private ldyhhegomq(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jolohcwnyk:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->khjnvckbwi()F

    move-result p2

    sub-float/2addr p1, p2

    return p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    return p1

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jolohcwnyk:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    return p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->khjnvckbwi()F

    move-result p2

    sub-float/2addr p1, p2

    return p1

    :cond_5
    :goto_1
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->khjnvckbwi()F

    move-result v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private nhdortzefg(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->oltojwzksj()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/text/gcegooklax;->ibzphkbtmt:Landroidx/core/text/jolohcwnyk;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/text/gcegooklax;->khjnvckbwi:Landroidx/core/text/jolohcwnyk;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Landroidx/core/text/jolohcwnyk;->qfzjddwuyn(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private nnapbkpnda(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bveuzccgjl:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jodmjjzdpr:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->strivszpdp:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method private oltojwzksj()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private oqddtttpsr(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt(F)V

    sget-boolean p1, Lcom/google/android/material/internal/qfzjddwuyn;->szfxjxqjtc:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lqubyxtgks:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->gcegooklax:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->bveuzccgjl()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->q(Landroid/view/View;)V

    return-void
.end method

.method private pgglzjfpqi(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->cqwyelzfbm:Lcom/google/android/material/resources/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/qfzjddwuyn;->khjnvckbwi()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jodmjjzdpr:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jodmjjzdpr:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static qfzjddwuyn(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private qhoahqxrkc(F)F
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->extxjewlhp:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qhoahqxrkc:F

    invoke-static {v3, v2, v1, v0, p1}, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx(FFFFF)F

    move-result p1

    return p1

    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx(FFFFF)F

    move-result p1

    return p1
.end method

.method private rbcjxezqjz()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pgglzjfpqi:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jolohcwnyk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->gcegooklax:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private rmnxkaltsn(Landroid/graphics/Canvas;FF)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->sqegvvfvzl:F

    int-to-float v1, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->cbvdcosrqn:F

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->nbunztjfys:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v6, p2

    iget-object v7, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ibzphkbtmt:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->nbunztjfys:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u2026"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    const/4 v7, 0x0

    move-object v5, v1

    move v10, v6

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private sxwagxhdwa(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->tthmnequln:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->extxjewlhp:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->tthmnequln:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->yjsnmddfnr:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->tthmnequln:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ewnfwzyokr:F

    iget v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pednzybqgd:F

    iget-object v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->yjsnmddfnr:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->tthmnequln:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->yjsnmddfnr:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->tthmnequln:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->yjsnmddfnr:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private tthmnequln()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->erplbhbeyt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->erplbhbeyt:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private vlnjtcdbbq(Landroid/graphics/RectF;II)F
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jolohcwnyk:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    return p1

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->khjnvckbwi()F

    move-result p2

    add-float/2addr p1, p2

    return p1

    :cond_3
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jolohcwnyk:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->khjnvckbwi()F

    move-result p2

    add-float/2addr p1, p2

    return p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    return p1

    :cond_5
    :goto_1
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->khjnvckbwi()F

    move-result p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private yjsnmddfnr(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rmnxkaltsn:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->czxichccep:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->myathtdxpy:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method


# virtual methods
.method public bomdigteio(I)V
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->smgpnjexwe:I

    return-void
.end method

.method public cbsxzgznvp(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->thjjozpxyz:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->thjjozpxyz:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    :cond_0
    return-void
.end method

.method public cbvdcosrqn(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lohkmxcimj:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lohkmxcimj:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    :cond_0
    return-void
.end method

.method public ccizhaobjz(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pgglzjfpqi:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pgglzjfpqi:I

    invoke-direct {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->tthmnequln()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    :cond_0
    return-void
.end method

.method public cqwyelzfbm()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ktvtxjqbtt:I

    return v0
.end method

.method public ekuiibmleg(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ljodmjjzdpr/qfzjddwuyn;->ibzphkbtmt(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->khjnvckbwi:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->khjnvckbwi:F

    invoke-direct {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->ibzphkbtmt()V

    :cond_0
    return-void
.end method

.method public epwdywcysm(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/qfzjddwuyn;->klvawbfmro(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jfjhscekir:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->qzbvjsuekv()V

    :cond_0
    return-void
.end method

.method public erplbhbeyt()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->extxjewlhp:F

    return v0
.end method

.method public ewnfwzyokr()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lsvcqaryex:I

    return v0
.end method

.method public fdbcgriwfo()F
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public gcegooklax()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->khjnvckbwi:F

    return v0
.end method

.method public jfjhscekir()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pgglzjfpqi:I

    return v0
.end method

.method public jodmjjzdpr()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lohkmxcimj:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->czxichccep(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public jolohcwnyk()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->czxichccep:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public jtuzwzphqf()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rmnxkaltsn:F

    return v0
.end method

.method public kedepleukr()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->nnapbkpnda:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->yjsnmddfnr(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->nnapbkpnda:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public khjnvckbwi()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kedepleukr:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->nnapbkpnda:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->nnapbkpnda(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->nnapbkpnda:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kedepleukr:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public kqhmbgiocc(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rmnxkaltsn:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rmnxkaltsn:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    :cond_0
    return-void
.end method

.method public lohkmxcimj()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lohkmxcimj:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public lqubyxtgks()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lrtruanqwg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->feyxvdiekx()V

    invoke-direct {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->ibzphkbtmt()V

    :cond_0
    return-void
.end method

.method public lsvcqaryex(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jtuzwzphqf:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->feyxvdiekx:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pyxggrwgoy:F

    iget-object v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rbnwhbktth:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vrjnqucdkj:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pfbsrxdbry:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pyxggrwgoy:F

    iget v4, p0, Lcom/google/android/material/internal/qfzjddwuyn;->opauvyugnb:F

    iget-boolean v5, p0, Lcom/google/android/material/internal/qfzjddwuyn;->gcegooklax:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/material/internal/qfzjddwuyn;->erplbhbeyt:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v5, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lqubyxtgks:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ibzphkbtmt:Z

    if-nez v6, :cond_1

    invoke-virtual {p1, v5, v5, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->erplbhbeyt:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->noartptryl:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->rbcjxezqjz()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/material/internal/qfzjddwuyn;->khjnvckbwi:F

    iget v5, p0, Lcom/google/android/material/internal/qfzjddwuyn;->extxjewlhp:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    :cond_3
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/material/internal/qfzjddwuyn;->rmnxkaltsn(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public mtevjocipv(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kedepleukr:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kedepleukr:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jtuzwzphqf:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->tthmnequln()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    return-void
.end method

.method public myathtdxpy(I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/resources/ibzphkbtmt;

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/ibzphkbtmt;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->qfzjddwuyn:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lohkmxcimj:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->bveuzccgjl:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bveuzccgjl:F

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->ibzphkbtmt:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ffafdrhafs:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->drkbbjxjkt:F

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->oltojwzksj:F

    iget p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->tthmnequln:F

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->pldnqpfyrw:F

    iget p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->ktvtxjqbtt:F

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->gsqtbaunhh:F

    iget p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->rmnxkaltsn:F

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->strivszpdp:F

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->cqwyelzfbm:Lcom/google/android/material/resources/qfzjddwuyn;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/resources/qfzjddwuyn;->khjnvckbwi()V

    :cond_3
    new-instance p1, Lcom/google/android/material/resources/qfzjddwuyn;

    new-instance v1, Lcom/google/android/material/internal/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/android/material/internal/qfzjddwuyn;)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/ibzphkbtmt;->qhoahqxrkc()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/qfzjddwuyn;-><init>(Lcom/google/android/material/resources/qfzjddwuyn$qfzjddwuyn;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->cqwyelzfbm:Lcom/google/android/material/resources/qfzjddwuyn;

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->cqwyelzfbm:Lcom/google/android/material/resources/qfzjddwuyn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/ibzphkbtmt;->kgyfkythat(Landroid/content/Context;Lcom/google/android/material/resources/extxjewlhp;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    return-void
.end method

.method public nbunztjfys(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->pgglzjfpqi(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    :cond_0
    return-void
.end method

.method public njmpchkvgz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ibzphkbtmt:Z

    return-void
.end method

.method public nnzwevhkoa(F)V
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->vqxedydgmu:F

    return-void
.end method

.method public noartptryl()I
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->smgpnjexwe:I

    return v0
.end method

.method public final nqvfgldikg([I)Z
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->fdbcgriwfo:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->pldnqpfyrw()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public obafekducm(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qhoahqxrkc:F

    invoke-direct {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->extxjewlhp()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->extxjewlhp:F

    return-void
.end method

.method public opauvyugnb()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jodmjjzdpr:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public pednzybqgd()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->nnapbkpnda:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->nnapbkpnda(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->nnapbkpnda:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public pfbsrxdbry()F
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->dyeavzhfro:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public final pldnqpfyrw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lohkmxcimj:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->thjjozpxyz:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public pyxggrwgoy()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bveuzccgjl:F

    return v0
.end method

.method qzbvjsuekv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->feyxvdiekx:Z

    return-void
.end method

.method public qzideqapiw(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/qfzjddwuyn;->klvawbfmro(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kgyfkythat:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jfjhscekir:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->qzbvjsuekv()V

    :cond_0
    return-void
.end method

.method public rbnwhbktth(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bveuzccgjl:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->bveuzccgjl:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    :cond_0
    return-void
.end method

.method public rvqpxuketw(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->yjsnmddfnr:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    return-void
.end method

.method public skopevfyym(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qzideqapiw:F

    return-void
.end method

.method public smgpnjexwe(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->qzideqapiw(IIII)V

    return-void
.end method

.method public sqegvvfvzl(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lsvcqaryex:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lsvcqaryex:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    :cond_0
    return-void
.end method

.method public strivszpdp(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->epwdywcysm(IIII)V

    return-void
.end method

.method public szfxjxqjtc(I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/resources/ibzphkbtmt;

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/ibzphkbtmt;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->qfzjddwuyn:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->thjjozpxyz:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->bveuzccgjl:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->rmnxkaltsn:F

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->ibzphkbtmt:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->epwdywcysm:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->drkbbjxjkt:F

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg:F

    iget p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->tthmnequln:F

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->klvawbfmro:F

    iget p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->ktvtxjqbtt:F

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qzbvjsuekv:F

    iget p1, v0, Lcom/google/android/material/resources/ibzphkbtmt;->rmnxkaltsn:F

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->myathtdxpy:F

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->tgyvlqjbcn:Lcom/google/android/material/resources/qfzjddwuyn;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/resources/qfzjddwuyn;->khjnvckbwi()V

    :cond_3
    new-instance p1, Lcom/google/android/material/resources/qfzjddwuyn;

    new-instance v1, Lcom/google/android/material/internal/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/qfzjddwuyn$feyxvdiekx;-><init>(Lcom/google/android/material/internal/qfzjddwuyn;)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/ibzphkbtmt;->qhoahqxrkc()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/qfzjddwuyn;-><init>(Lcom/google/android/material/resources/qfzjddwuyn$qfzjddwuyn;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->tgyvlqjbcn:Lcom/google/android/material/resources/qfzjddwuyn;

    iget-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->tgyvlqjbcn:Lcom/google/android/material/resources/qfzjddwuyn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/ibzphkbtmt;->kgyfkythat(Landroid/content/Context;Lcom/google/android/material/resources/extxjewlhp;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    return-void
.end method

.method public tgyvlqjbcn()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->thjjozpxyz:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public thipomyfnm(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->ekiqcarcrq(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    :cond_0
    return-void
.end method

.method public thjjozpxyz(Landroid/graphics/RectF;II)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kedepleukr:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/qfzjddwuyn;->nhdortzefg(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->jolohcwnyk:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/qfzjddwuyn;->ldyhhegomq(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/qfzjddwuyn;->vlnjtcdbbq(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/google/android/material/internal/qfzjddwuyn;->drkbbjxjkt:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->pednzybqgd()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public uenyyqdybd(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->pgglzjfpqi(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/qfzjddwuyn;->ekiqcarcrq(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    return-void
.end method

.method public vqxedydgmu(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->nhdortzefg:I

    return-void
.end method

.method public vrjnqucdkj()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->kedepleukr:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public wvwtypabui(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->sxwagxhdwa:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    return-void
.end method

.method public xglnwpaccw(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ktvtxjqbtt:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/qfzjddwuyn;->ktvtxjqbtt:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/qfzjddwuyn;->lrtruanqwg()V

    :cond_0
    return-void
.end method
