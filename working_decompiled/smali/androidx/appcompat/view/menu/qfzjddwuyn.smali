.class public Landroidx/appcompat/view/menu/qfzjddwuyn;
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
.field private static final erplbhbeyt:I = 0x1

.field private static final fdbcgriwfo:I = 0x10

.field private static final lqubyxtgks:I = 0x4

.field private static final noartptryl:I = 0x2

.field private static final pfbsrxdbry:I = 0x8


# instance fields
.field private bdweufyeak:Ljava/lang/CharSequence;

.field private final bveuzccgjl:I

.field private cqwyelzfbm:Landroid/content/res/ColorStateList;

.field private czxichccep:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private ewnfwzyokr:Landroid/content/Intent;

.field private gcegooklax:I

.field private jodmjjzdpr:Landroid/content/Context;

.field private jolohcwnyk:Z

.field private jtuzwzphqf:Z

.field private kedepleukr:Landroid/graphics/PorterDuff$Mode;

.field private ldyhhegomq:I

.field private lohkmxcimj:Ljava/lang/CharSequence;

.field private final lsvcqaryex:I

.field private opauvyugnb:Landroid/graphics/drawable/Drawable;

.field private pednzybqgd:C

.field private pyxggrwgoy:I

.field private final rmnxkaltsn:I

.field private tgyvlqjbcn:Ljava/lang/CharSequence;

.field private thjjozpxyz:Ljava/lang/CharSequence;

.field private vlnjtcdbbq:C


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x1000

    iput p4, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->ldyhhegomq:I

    iput p4, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->pyxggrwgoy:I

    const/4 p4, 0x0

    iput-object p4, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->cqwyelzfbm:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->kedepleukr:Landroid/graphics/PorterDuff$Mode;

    const/4 p4, 0x0

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->jtuzwzphqf:Z

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->jolohcwnyk:Z

    const/16 p4, 0x10

    iput p4, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->jodmjjzdpr:Landroid/content/Context;

    iput p3, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->lsvcqaryex:I

    iput p2, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->rmnxkaltsn:I

    iput p5, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->bveuzccgjl:I

    iput-object p6, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->thjjozpxyz:Ljava/lang/CharSequence;

    return-void
.end method

.method private qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->opauvyugnb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->jtuzwzphqf:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->jolohcwnyk:Z

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/khjnvckbwi;->pednzybqgd(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->opauvyugnb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->opauvyugnb:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->jtuzwzphqf:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->cqwyelzfbm:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/khjnvckbwi;->thjjozpxyz(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->jolohcwnyk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->opauvyugnb:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->kedepleukr:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/khjnvckbwi;->lohkmxcimj(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt(Z)Landroidx/appcompat/view/menu/qfzjddwuyn;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    return-object p0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public extxjewlhp()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->czxichccep:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->ewnfwzyokr:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->jodmjjzdpr:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->pyxggrwgoy:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->vlnjtcdbbq:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->bdweufyeak:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->rmnxkaltsn:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->opauvyugnb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->cqwyelzfbm:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->kedepleukr:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->ewnfwzyokr:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->lsvcqaryex:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->ldyhhegomq:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->pednzybqgd:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->bveuzccgjl:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->thjjozpxyz:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->lohkmxcimj:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->thjjozpxyz:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->tgyvlqjbcn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat(Landroid/view/View;)Lpyxggrwgoy/feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public khjnvckbwi(Landroidx/core/view/feyxvdiekx;)Lpyxggrwgoy/feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public nhdortzefg(I)Lpyxggrwgoy/feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public qfzjddwuyn()Landroidx/core/view/feyxvdiekx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/qfzjddwuyn;->nhdortzefg(I)Lpyxggrwgoy/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/qfzjddwuyn;->kgyfkythat(Landroid/view/View;)Lpyxggrwgoy/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->vlnjtcdbbq:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->vlnjtcdbbq:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->pyxggrwgoy:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/qfzjddwuyn;->setContentDescription(Ljava/lang/CharSequence;)Lpyxggrwgoy/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lpyxggrwgoy/feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->bdweufyeak:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->jodmjjzdpr:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->opauvyugnb:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/view/menu/qfzjddwuyn;->qhoahqxrkc()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->opauvyugnb:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/view/menu/qfzjddwuyn;->qhoahqxrkc()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->cqwyelzfbm:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->jtuzwzphqf:Z

    invoke-direct {p0}, Landroidx/appcompat/view/menu/qfzjddwuyn;->qhoahqxrkc()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->kedepleukr:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->jolohcwnyk:Z

    invoke-direct {p0}, Landroidx/appcompat/view/menu/qfzjddwuyn;->qhoahqxrkc()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->ewnfwzyokr:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->pednzybqgd:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 2
    iput-char p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->pednzybqgd:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->ldyhhegomq:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->czxichccep:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->pednzybqgd:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->vlnjtcdbbq:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 3
    iput-char p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->pednzybqgd:C

    .line 4
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->ldyhhegomq:I

    .line 5
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->vlnjtcdbbq:C

    .line 6
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->pyxggrwgoy:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/qfzjddwuyn;->tthmnequln(I)Lpyxggrwgoy/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->jodmjjzdpr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->thjjozpxyz:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->thjjozpxyz:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->lohkmxcimj:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/qfzjddwuyn;->setTooltipText(Ljava/lang/CharSequence;)Lpyxggrwgoy/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lpyxggrwgoy/feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->tgyvlqjbcn:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int p1, v0, v1

    iput p1, p0, Landroidx/appcompat/view/menu/qfzjddwuyn;->gcegooklax:I

    return-object p0
.end method

.method public tthmnequln(I)Lpyxggrwgoy/feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/qfzjddwuyn;->setShowAsAction(I)V

    return-object p0
.end method
