.class public final Landroidx/core/view/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/yjsnmddfnr$khjnvckbwi;,
        Landroidx/core/view/yjsnmddfnr$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final feyxvdiekx:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ibzphkbtmt:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final khjnvckbwi:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/lang/String; = "MenuItemCompat"

.field public static final qhoahqxrkc:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static drkbbjxjkt(Landroid/view/MenuItem;)I
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0}, Lpyxggrwgoy/feyxvdiekx;->getNumericModifiers()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/yjsnmddfnr$feyxvdiekx;->qhoahqxrkc(Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method public static ewnfwzyokr(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0, p1}, Lpyxggrwgoy/feyxvdiekx;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/yjsnmddfnr$feyxvdiekx;->drkbbjxjkt(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void
.end method

.method public static extxjewlhp(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0}, Lpyxggrwgoy/feyxvdiekx;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/yjsnmddfnr$feyxvdiekx;->feyxvdiekx(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static feyxvdiekx(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public static ibzphkbtmt(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static jodmjjzdpr(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0, p1}, Lpyxggrwgoy/feyxvdiekx;->setTooltipText(Ljava/lang/CharSequence;)Lpyxggrwgoy/feyxvdiekx;

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/yjsnmddfnr$feyxvdiekx;->rmnxkaltsn(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static kgyfkythat(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0}, Lpyxggrwgoy/feyxvdiekx;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/yjsnmddfnr$feyxvdiekx;->ibzphkbtmt(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Landroid/view/MenuItem;)Landroidx/core/view/feyxvdiekx;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0}, Lpyxggrwgoy/feyxvdiekx;->qfzjddwuyn()Landroidx/core/view/feyxvdiekx;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MenuItemCompat"

    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ktvtxjqbtt(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public static ldyhhegomq(Landroid/view/MenuItem;CI)V
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0, p1, p2}, Lpyxggrwgoy/feyxvdiekx;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/yjsnmddfnr$feyxvdiekx;->ktvtxjqbtt(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static lohkmxcimj(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0, p1}, Lpyxggrwgoy/feyxvdiekx;->setContentDescription(Ljava/lang/CharSequence;)Lpyxggrwgoy/feyxvdiekx;

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/yjsnmddfnr$feyxvdiekx;->kgyfkythat(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static lsvcqaryex(Landroid/view/MenuItem;Landroidx/core/view/feyxvdiekx;)Landroid/view/MenuItem;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0, p1}, Lpyxggrwgoy/feyxvdiekx;->khjnvckbwi(Landroidx/core/view/feyxvdiekx;)Lpyxggrwgoy/feyxvdiekx;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static nhdortzefg(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0}, Lpyxggrwgoy/feyxvdiekx;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/yjsnmddfnr$feyxvdiekx;->khjnvckbwi(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static opauvyugnb(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static pednzybqgd(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0, p1}, Lpyxggrwgoy/feyxvdiekx;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/yjsnmddfnr$feyxvdiekx;->tthmnequln(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void
.end method

.method public static pyxggrwgoy(Landroid/view/MenuItem;CCII)V
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0, p1, p2, p3, p4}, Lpyxggrwgoy/feyxvdiekx;->setShortcut(CCII)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/yjsnmddfnr$feyxvdiekx;->lsvcqaryex(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;

    return-void
.end method

.method public static qfzjddwuyn(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public static qhoahqxrkc(Landroid/view/MenuItem;)I
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0}, Lpyxggrwgoy/feyxvdiekx;->getAlphabeticModifiers()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/yjsnmddfnr$feyxvdiekx;->qfzjddwuyn(Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method public static rmnxkaltsn(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static thjjozpxyz(Landroid/view/MenuItem;CI)V
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0, p1, p2}, Lpyxggrwgoy/feyxvdiekx;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/yjsnmddfnr$feyxvdiekx;->nhdortzefg(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static tthmnequln(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    instance-of v0, p0, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p0}, Lpyxggrwgoy/feyxvdiekx;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/yjsnmddfnr$feyxvdiekx;->extxjewlhp(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static vlnjtcdbbq(Landroid/view/MenuItem;Landroidx/core/view/yjsnmddfnr$khjnvckbwi;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/yjsnmddfnr$qfzjddwuyn;

    invoke-direct {v0, p1}, Landroidx/core/view/yjsnmddfnr$qfzjddwuyn;-><init>(Landroidx/core/view/yjsnmddfnr$khjnvckbwi;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method
