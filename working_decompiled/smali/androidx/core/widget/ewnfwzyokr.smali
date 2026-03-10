.class public final Landroidx/core/widget/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/ewnfwzyokr$feyxvdiekx;,
        Landroidx/core/widget/ewnfwzyokr$qfzjddwuyn;,
        Landroidx/core/widget/ewnfwzyokr$qhoahqxrkc;,
        Landroidx/core/widget/ewnfwzyokr$kgyfkythat;,
        Landroidx/core/widget/ewnfwzyokr$extxjewlhp;,
        Landroidx/core/widget/ewnfwzyokr$khjnvckbwi;,
        Landroidx/core/widget/ewnfwzyokr$ibzphkbtmt;,
        Landroidx/core/widget/ewnfwzyokr$nhdortzefg;
    }
.end annotation


# static fields
.field private static drkbbjxjkt:Z = false

.field private static extxjewlhp:Ljava/lang/reflect/Field; = null

.field public static final feyxvdiekx:I = 0x0

.field private static ibzphkbtmt:Ljava/lang/reflect/Field; = null

.field private static kgyfkythat:Ljava/lang/reflect/Field; = null

.field public static final khjnvckbwi:I = 0x1

.field private static ktvtxjqbtt:Z = false

.field private static final lsvcqaryex:I = 0x1

.field private static nhdortzefg:Z = false

.field private static final qfzjddwuyn:Ljava/lang/String; = "TextViewCompat"

.field private static qhoahqxrkc:Z

.field private static tthmnequln:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bdweufyeak(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
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

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/ewnfwzyokr$feyxvdiekx;->nhdortzefg(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static bveuzccgjl(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x12
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$feyxvdiekx;->ibzphkbtmt(Landroid/widget/TextView;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$ibzphkbtmt;->qfzjddwuyn(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$extxjewlhp;->qfzjddwuyn(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v2, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_3
    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$feyxvdiekx;->feyxvdiekx(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$feyxvdiekx;->khjnvckbwi(Landroid/view/View;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v2, :cond_5

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static cqwyelzfbm(Landroid/widget/TextView;I)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->drkbbjxjkt(I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/ewnfwzyokr$extxjewlhp;->khjnvckbwi(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static czxichccep(Landroid/widget/TextView;IIII)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/ewnfwzyokr$feyxvdiekx;->extxjewlhp(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public static drkbbjxjkt(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static erplbhbeyt(Landroid/widget/TextView;Landroidx/core/text/bdweufyeak$qfzjddwuyn;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/text/bdweufyeak$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/core/text/bdweufyeak$qfzjddwuyn;->ibzphkbtmt()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/ewnfwzyokr;->rmnxkaltsn(Landroid/text/TextDirectionHeuristic;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/widget/ewnfwzyokr$feyxvdiekx;->kgyfkythat(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/text/bdweufyeak$qfzjddwuyn;->qhoahqxrkc()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, Landroidx/core/text/bdweufyeak$qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/widget/ewnfwzyokr$khjnvckbwi;->qhoahqxrkc(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Landroidx/core/text/bdweufyeak$qfzjddwuyn;->khjnvckbwi()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/widget/ewnfwzyokr$khjnvckbwi;->kgyfkythat(Landroid/widget/TextView;I)V

    return-void
.end method

.method private static ewnfwzyokr(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not retrieve value of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextViewCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static extxjewlhp(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$khjnvckbwi;->feyxvdiekx(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static feyxvdiekx(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$qhoahqxrkc;->feyxvdiekx(Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/feyxvdiekx;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/feyxvdiekx;

    invoke-interface {p0}, Landroidx/core/widget/feyxvdiekx;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static gcegooklax(Landroid/widget/TextView;I)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static ibzphkbtmt(Landroid/widget/TextView;)[I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$qhoahqxrkc;->ibzphkbtmt(Landroid/widget/TextView;)[I

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/feyxvdiekx;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/feyxvdiekx;

    invoke-interface {p0}, Landroidx/core/widget/feyxvdiekx;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static jodmjjzdpr(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
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

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/ewnfwzyokr$feyxvdiekx;->qhoahqxrkc(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static jolohcwnyk(Landroid/widget/TextView;Landroidx/core/text/bdweufyeak;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/text/bdweufyeak;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/text/bdweufyeak;->extxjewlhp()Landroid/text/PrecomputedText;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr;->thjjozpxyz(Landroid/widget/TextView;)Landroidx/core/text/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/text/bdweufyeak;->qhoahqxrkc()Landroidx/core/text/bdweufyeak$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/text/bdweufyeak$qfzjddwuyn;->qfzjddwuyn(Landroidx/core/text/bdweufyeak$qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static jtuzwzphqf(Landroid/widget/TextView;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->drkbbjxjkt(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static kedepleukr(Landroid/widget/TextView;I)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->drkbbjxjkt(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static kgyfkythat(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$qhoahqxrkc;->khjnvckbwi(Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/feyxvdiekx;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/feyxvdiekx;

    invoke-interface {p0}, Landroidx/core/widget/feyxvdiekx;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ktvtxjqbtt(Landroid/widget/TextView;)I
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$qfzjddwuyn;->feyxvdiekx(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static ldyhhegomq(Landroid/widget/TextView;[II)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/widget/ewnfwzyokr$qhoahqxrkc;->nhdortzefg(Landroid/widget/TextView;[II)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/feyxvdiekx;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/feyxvdiekx;

    invoke-interface {p0, p1, p2}, Landroidx/core/widget/feyxvdiekx;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_1
    return-void
.end method

.method private static lohkmxcimj(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TextViewCompat"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static lqubyxtgks(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Landroidx/core/widget/ewnfwzyokr$kgyfkythat;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/widget/ewnfwzyokr$kgyfkythat;

    invoke-direct {v0, p1, p0}, Landroidx/core/widget/ewnfwzyokr$kgyfkythat;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static lsvcqaryex(Landroid/widget/TextView;)I
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$qfzjddwuyn;->khjnvckbwi(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static nhdortzefg(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$khjnvckbwi;->khjnvckbwi(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static noartptryl(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1
    .param p0    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    instance-of v0, p0, Landroidx/core/widget/ewnfwzyokr$kgyfkythat;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/widget/ewnfwzyokr$kgyfkythat;

    invoke-virtual {p0}, Landroidx/core/widget/ewnfwzyokr$kgyfkythat;->ibzphkbtmt()Landroid/view/ActionMode$Callback;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static opauvyugnb(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/core/widget/ewnfwzyokr$khjnvckbwi;->nhdortzefg(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static pednzybqgd(Landroid/widget/TextView;IIII)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/ewnfwzyokr$qhoahqxrkc;->extxjewlhp(Landroid/widget/TextView;IIII)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/feyxvdiekx;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/feyxvdiekx;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/widget/feyxvdiekx;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1
    return-void
.end method

.method public static pyxggrwgoy(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/core/widget/ewnfwzyokr$khjnvckbwi;->extxjewlhp(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$qhoahqxrkc;->qfzjddwuyn(Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/feyxvdiekx;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/feyxvdiekx;

    invoke-interface {p0}, Landroidx/core/widget/feyxvdiekx;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static qhoahqxrkc(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$qhoahqxrkc;->qhoahqxrkc(Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/feyxvdiekx;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/feyxvdiekx;

    invoke-interface {p0}, Landroidx/core/widget/feyxvdiekx;->getAutoSizeTextType()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static rmnxkaltsn(Landroid/text/TextDirectionHeuristic;)I
    .locals 4
    .param p0    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x12
    .end annotation

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v3, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v3, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v3, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v3, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    if-ne p0, v2, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    if-ne p0, v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    return v1
.end method

.method public static tgyvlqjbcn(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/widget/ewnfwzyokr;->lqubyxtgks(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public static thjjozpxyz(Landroid/widget/TextView;)Landroidx/core/text/bdweufyeak$qfzjddwuyn;
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/text/bdweufyeak$qfzjddwuyn;

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$extxjewlhp;->feyxvdiekx(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/text/bdweufyeak$qfzjddwuyn;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;

    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v0, v1}, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;-><init>(Landroid/text/TextPaint;)V

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$khjnvckbwi;->qfzjddwuyn(Landroid/widget/TextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(I)Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr$khjnvckbwi;->ibzphkbtmt(Landroid/widget/TextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(I)Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;

    invoke-static {p0}, Landroidx/core/widget/ewnfwzyokr;->bveuzccgjl(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/core/text/bdweufyeak$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Landroidx/core/text/bdweufyeak$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static tthmnequln(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static vlnjtcdbbq(Landroid/widget/TextView;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/ewnfwzyokr$qhoahqxrkc;->kgyfkythat(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/feyxvdiekx;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/feyxvdiekx;

    invoke-interface {p0, p1}, Landroidx/core/widget/feyxvdiekx;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_1
    return-void
.end method
