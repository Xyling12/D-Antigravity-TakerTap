.class public Landroidx/appcompat/widget/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final drkbbjxjkt:[I

.field static final extxjewlhp:[I

.field private static final feyxvdiekx:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final ibzphkbtmt:[I

.field static final kgyfkythat:[I

.field static final khjnvckbwi:[I

.field private static final ktvtxjqbtt:[I

.field static final nhdortzefg:[I

.field private static final qfzjddwuyn:Ljava/lang/String; = "ThemeUtils"

.field static final qhoahqxrkc:[I

.field static final tthmnequln:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/sxwagxhdwa;->feyxvdiekx:Ljava/lang/ThreadLocal;

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/sxwagxhdwa;->khjnvckbwi:[I

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/sxwagxhdwa;->ibzphkbtmt:[I

    const v0, 0x10102fe

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/sxwagxhdwa;->qhoahqxrkc:[I

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/sxwagxhdwa;->extxjewlhp:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/sxwagxhdwa;->nhdortzefg:[I

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/sxwagxhdwa;->kgyfkythat:[I

    const v0, -0x10100a7

    const v1, -0x101009c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/sxwagxhdwa;->drkbbjxjkt:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/appcompat/widget/sxwagxhdwa;->tthmnequln:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Landroidx/appcompat/widget/sxwagxhdwa;->ktvtxjqbtt:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Landroidx/appcompat/widget/sxwagxhdwa;->ktvtxjqbtt:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/qzbvjsuekv;->erplbhbeyt(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->ibzphkbtmt(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    throw p1
.end method

.method public static feyxvdiekx(II)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroidx/appcompat/widget/sxwagxhdwa;->khjnvckbwi:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroidx/appcompat/widget/sxwagxhdwa;->tthmnequln:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static ibzphkbtmt(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/appcompat/widget/sxwagxhdwa;->ktvtxjqbtt:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/qzbvjsuekv;->erplbhbeyt(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->khjnvckbwi(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    throw p1
.end method

.method public static khjnvckbwi(Landroid/content/Context;I)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/appcompat/widget/sxwagxhdwa;->extxjewlhp(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/appcompat/widget/sxwagxhdwa;->khjnvckbwi:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/sxwagxhdwa;->nhdortzefg()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/sxwagxhdwa;->qhoahqxrkc(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method private static nhdortzefg()Landroid/util/TypedValue;
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/sxwagxhdwa;->feyxvdiekx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static qfzjddwuyn(Landroid/view/View;Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_windowActionBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ThemeUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method static qhoahqxrkc(Landroid/content/Context;IF)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/appcompat/widget/sxwagxhdwa;->ibzphkbtmt(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/nhdortzefg;->kedepleukr(II)I

    move-result p0

    return p0
.end method
