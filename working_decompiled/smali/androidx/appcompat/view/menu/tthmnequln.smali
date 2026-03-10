.class public final Landroidx/appcompat/view/menu/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyxggrwgoy/feyxvdiekx;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final epwdywcysm:I = 0x10

.field private static final ffafdrhafs:I = 0x1

.field private static final klvawbfmro:I = 0x8

.field private static final lrtruanqwg:I = 0x4

.field static final myathtdxpy:I = 0x0

.field private static final oltojwzksj:Ljava/lang/String; = "MenuItemImpl"

.field private static final pldnqpfyrw:I = 0x3

.field private static final qzbvjsuekv:I = 0x2

.field private static final strivszpdp:I = 0x20


# instance fields
.field bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

.field private final bveuzccgjl:I

.field private cqwyelzfbm:Ljava/lang/Runnable;

.field private czxichccep:I

.field private erplbhbeyt:Landroid/graphics/PorterDuff$Mode;

.field private ewnfwzyokr:Ljava/lang/CharSequence;

.field private fdbcgriwfo:I

.field private gcegooklax:Landroid/content/res/ColorStateList;

.field private gsqtbaunhh:Landroid/view/ContextMenu$ContextMenuInfo;

.field private jfjhscekir:I

.field private jodmjjzdpr:Landroid/graphics/drawable/Drawable;

.field private jolohcwnyk:Ljava/lang/CharSequence;

.field private jtuzwzphqf:Ljava/lang/CharSequence;

.field private kedepleukr:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private ldyhhegomq:C

.field private lohkmxcimj:Ljava/lang/CharSequence;

.field private lqubyxtgks:Z

.field private final lsvcqaryex:I

.field private nnapbkpnda:Landroidx/core/view/feyxvdiekx;

.field private noartptryl:Z

.field private opauvyugnb:I

.field private pednzybqgd:Landroid/content/Intent;

.field private pfbsrxdbry:Z

.field private pyxggrwgoy:C

.field private final rmnxkaltsn:I

.field private sxwagxhdwa:Z

.field private tgyvlqjbcn:Landroidx/appcompat/view/menu/ldyhhegomq;

.field private final thjjozpxyz:I

.field private vlnjtcdbbq:I

.field private vrjnqucdkj:Landroid/view/View;

.field private yjsnmddfnr:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/nhdortzefg;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->vlnjtcdbbq:I

    iput v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->opauvyugnb:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->czxichccep:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/view/menu/tthmnequln;->gcegooklax:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroidx/appcompat/view/menu/tthmnequln;->erplbhbeyt:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->noartptryl:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->lqubyxtgks:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->pfbsrxdbry:Z

    const/16 v1, 0x10

    iput v1, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->sxwagxhdwa:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    iput p3, p0, Landroidx/appcompat/view/menu/tthmnequln;->lsvcqaryex:I

    iput p2, p0, Landroidx/appcompat/view/menu/tthmnequln;->rmnxkaltsn:I

    iput p4, p0, Landroidx/appcompat/view/menu/tthmnequln;->bveuzccgjl:I

    iput p5, p0, Landroidx/appcompat/view/menu/tthmnequln;->thjjozpxyz:I

    iput-object p6, p0, Landroidx/appcompat/view/menu/tthmnequln;->lohkmxcimj:Ljava/lang/CharSequence;

    iput p7, p0, Landroidx/appcompat/view/menu/tthmnequln;->jfjhscekir:I

    return-void
.end method

.method private static extxjewlhp(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private nhdortzefg(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->pfbsrxdbry:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->noartptryl:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->lqubyxtgks:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/khjnvckbwi;->pednzybqgd(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->noartptryl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->gcegooklax:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/khjnvckbwi;->thjjozpxyz(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->lqubyxtgks:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->erplbhbeyt:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/khjnvckbwi;->lohkmxcimj(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->pfbsrxdbry:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method bdweufyeak(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->gsqtbaunhh:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public bveuzccgjl()Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->kedepleukr:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/nhdortzefg;->drkbbjxjkt(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->cqwyelzfbm:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->pednzybqgd:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->czxichccep()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/view/menu/tthmnequln;->pednzybqgd:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->nnapbkpnda:Landroidx/core/view/feyxvdiekx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/core/view/feyxvdiekx;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->jfjhscekir:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->vrjnqucdkj:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->yjsnmddfnr:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/nhdortzefg;->nhdortzefg(Landroidx/appcompat/view/menu/tthmnequln;)Z

    move-result v0

    return v0
.end method

.method public cqwyelzfbm(Landroidx/appcompat/view/menu/ldyhhegomq;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->tgyvlqjbcn:Landroidx/appcompat/view/menu/ldyhhegomq;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/tthmnequln;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ldyhhegomq;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public czxichccep(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    return-void

    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    return-void
.end method

.method public drkbbjxjkt()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->thjjozpxyz:I

    return v0
.end method

.method public ewnfwzyokr()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->jfjhscekir:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/tthmnequln;->rmnxkaltsn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->yjsnmddfnr:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/nhdortzefg;->bveuzccgjl(Landroidx/appcompat/view/menu/tthmnequln;)Z

    move-result v0

    return v0
.end method

.method public feyxvdiekx()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->jfjhscekir:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gcegooklax()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->jfjhscekir:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->vrjnqucdkj:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->nnapbkpnda:Landroidx/core/view/feyxvdiekx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/core/view/feyxvdiekx;->qhoahqxrkc(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->vrjnqucdkj:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->opauvyugnb:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->pyxggrwgoy:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->jtuzwzphqf:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->rmnxkaltsn:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->jodmjjzdpr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/tthmnequln;->nhdortzefg(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->czxichccep:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->czxichccep()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/menu/tthmnequln;->czxichccep:I

    invoke-static {v0, v1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/view/menu/tthmnequln;->czxichccep:I

    iput-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->jodmjjzdpr:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/tthmnequln;->nhdortzefg(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->gcegooklax:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->erplbhbeyt:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->pednzybqgd:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->lsvcqaryex:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->gsqtbaunhh:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->vlnjtcdbbq:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->ldyhhegomq:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->bveuzccgjl:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->tgyvlqjbcn:Landroidx/appcompat/view/menu/ldyhhegomq;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->lohkmxcimj:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->ewnfwzyokr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->lohkmxcimj:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->jolohcwnyk:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->tgyvlqjbcn:Landroidx/appcompat/view/menu/ldyhhegomq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/tthmnequln;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/tthmnequln;->ewnfwzyokr()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->sxwagxhdwa:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->nnapbkpnda:Landroidx/core/view/feyxvdiekx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/feyxvdiekx;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->nnapbkpnda:Landroidx/core/view/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/core/view/feyxvdiekx;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public jodmjjzdpr(Z)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    return-void
.end method

.method jolohcwnyk()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/tthmnequln;->tthmnequln()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jtuzwzphqf()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->jolohcwnyk()Z

    move-result v0

    return v0
.end method

.method kedepleukr(Z)Z
    .locals 3

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method kgyfkythat()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->cqwyelzfbm:Ljava/lang/Runnable;

    return-object v0
.end method

.method public khjnvckbwi(Landroidx/core/view/feyxvdiekx;)Lpyxggrwgoy/feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->nnapbkpnda:Landroidx/core/view/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/feyxvdiekx;->tthmnequln()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->vrjnqucdkj:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->nnapbkpnda:Landroidx/core/view/feyxvdiekx;

    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->nnapbkpnda:Landroidx/core/view/feyxvdiekx;

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/tthmnequln$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/tthmnequln$qfzjddwuyn;-><init>(Landroidx/appcompat/view/menu/tthmnequln;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/feyxvdiekx;->lsvcqaryex(Landroidx/core/view/feyxvdiekx$feyxvdiekx;)V

    :cond_1
    return-object p0
.end method

.method ktvtxjqbtt()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/tthmnequln;->tthmnequln()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/nhdortzefg;->czxichccep()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/nhdortzefg;->czxichccep()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_prepend_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/nhdortzefg;->fdbcgriwfo()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/appcompat/view/menu/tthmnequln;->opauvyugnb:I

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/appcompat/view/menu/tthmnequln;->vlnjtcdbbq:I

    :goto_0
    sget v4, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_menu_meta_shortcut_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/tthmnequln;->extxjewlhp(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v4, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_menu_ctrl_shortcut_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/tthmnequln;->extxjewlhp(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v4, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_menu_alt_shortcut_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/tthmnequln;->extxjewlhp(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v4, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_menu_shift_shortcut_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/tthmnequln;->extxjewlhp(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v4, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_menu_sym_shortcut_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/tthmnequln;->extxjewlhp(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v4, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_menu_function_shortcut_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/tthmnequln;->extxjewlhp(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v5, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget v0, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_menu_space_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget v0, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget v0, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ldyhhegomq(Landroid/view/View;)Lpyxggrwgoy/feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->vrjnqucdkj:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->nnapbkpnda:Landroidx/core/view/feyxvdiekx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->lsvcqaryex:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/nhdortzefg;->vrjnqucdkj(Landroidx/appcompat/view/menu/tthmnequln;)V

    return-object p0
.end method

.method public lohkmxcimj()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method lsvcqaryex(Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;->extxjewlhp()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/tthmnequln;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/tthmnequln;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method opauvyugnb(Z)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    :cond_1
    return-void
.end method

.method public pednzybqgd(I)Lpyxggrwgoy/feyxvdiekx;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->czxichccep()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/tthmnequln;->ldyhhegomq(Landroid/view/View;)Lpyxggrwgoy/feyxvdiekx;

    return-object p0
.end method

.method public pyxggrwgoy(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->cqwyelzfbm:Ljava/lang/Runnable;

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/core/view/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->nnapbkpnda:Landroidx/core/view/feyxvdiekx;

    return-object v0
.end method

.method public qhoahqxrkc()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/nhdortzefg;->vrjnqucdkj(Landroidx/appcompat/view/menu/tthmnequln;)V

    return-void
.end method

.method public rmnxkaltsn()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->jfjhscekir:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->vrjnqucdkj:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->nnapbkpnda:Landroidx/core/view/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/view/feyxvdiekx;->qhoahqxrkc(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->vrjnqucdkj:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->vrjnqucdkj:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/tthmnequln;->pednzybqgd(I)Lpyxggrwgoy/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/tthmnequln;->ldyhhegomq(Landroid/view/View;)Lpyxggrwgoy/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->pyxggrwgoy:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->pyxggrwgoy:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->pyxggrwgoy:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->opauvyugnb:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->pyxggrwgoy:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->opauvyugnb:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/nhdortzefg;->cbvdcosrqn(Landroid/view/MenuItem;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/tthmnequln;->opauvyugnb(Z)V

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/tthmnequln;->setContentDescription(Ljava/lang/CharSequence;)Lpyxggrwgoy/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lpyxggrwgoy/feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->jtuzwzphqf:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->jodmjjzdpr:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->czxichccep:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->pfbsrxdbry:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->czxichccep:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->jodmjjzdpr:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->pfbsrxdbry:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->gcegooklax:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->noartptryl:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->pfbsrxdbry:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->erplbhbeyt:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->lqubyxtgks:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->pfbsrxdbry:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->pednzybqgd:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->ldyhhegomq:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->ldyhhegomq:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->ldyhhegomq:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->vlnjtcdbbq:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->ldyhhegomq:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->vlnjtcdbbq:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->yjsnmddfnr:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->kedepleukr:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->ldyhhegomq:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->pyxggrwgoy:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 4
    iput-char p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->ldyhhegomq:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->vlnjtcdbbq:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->pyxggrwgoy:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->opauvyugnb:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->jfjhscekir:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/nhdortzefg;->vrjnqucdkj(Landroidx/appcompat/view/menu/tthmnequln;)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/tthmnequln;->tgyvlqjbcn(I)Lpyxggrwgoy/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->czxichccep()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/tthmnequln;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->lohkmxcimj:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->tgyvlqjbcn:Landroidx/appcompat/view/menu/ldyhhegomq;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ldyhhegomq;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->ewnfwzyokr:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/tthmnequln;->setTooltipText(Ljava/lang/CharSequence;)Lpyxggrwgoy/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lpyxggrwgoy/feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->jolohcwnyk:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/tthmnequln;->kedepleukr(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/nhdortzefg;->nnapbkpnda(Landroidx/appcompat/view/menu/tthmnequln;)V

    :cond_0
    return-object p0
.end method

.method public tgyvlqjbcn(I)Lpyxggrwgoy/feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/tthmnequln;->setShowAsAction(I)V

    return-object p0
.end method

.method public thjjozpxyz()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->fdbcgriwfo:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->lohkmxcimj:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method tthmnequln()C
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->fdbcgriwfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->pyxggrwgoy:C

    return v0

    :cond_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/tthmnequln;->ldyhhegomq:C

    return v0
.end method

.method public vlnjtcdbbq(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->sxwagxhdwa:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/tthmnequln;->bdweufyeak:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-void
.end method
