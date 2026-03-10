.class public Landroidx/appcompat/view/menu/ktvtxjqbtt;
.super Landroidx/appcompat/view/menu/khjnvckbwi;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ktvtxjqbtt$khjnvckbwi;,
        Landroidx/appcompat/view/menu/ktvtxjqbtt$feyxvdiekx;,
        Landroidx/appcompat/view/menu/ktvtxjqbtt$qfzjddwuyn;,
        Landroidx/appcompat/view/menu/ktvtxjqbtt$ibzphkbtmt;,
        Landroidx/appcompat/view/menu/ktvtxjqbtt$qhoahqxrkc;
    }
.end annotation


# static fields
.field static final ewnfwzyokr:Ljava/lang/String; = "MenuItemWrapper"


# instance fields
.field private lohkmxcimj:Ljava/lang/reflect/Method;

.field private final thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpyxggrwgoy/feyxvdiekx;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/khjnvckbwi;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Lpyxggrwgoy/feyxvdiekx;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Lpyxggrwgoy/feyxvdiekx;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Lpyxggrwgoy/feyxvdiekx;->qfzjddwuyn()Landroidx/core/view/feyxvdiekx;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/ktvtxjqbtt$qfzjddwuyn;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/view/menu/ktvtxjqbtt$qfzjddwuyn;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ktvtxjqbtt$qfzjddwuyn;->qhoahqxrkc:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Lpyxggrwgoy/feyxvdiekx;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/ktvtxjqbtt$khjnvckbwi;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/view/menu/ktvtxjqbtt$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ktvtxjqbtt$khjnvckbwi;->feyxvdiekx()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Lpyxggrwgoy/feyxvdiekx;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Lpyxggrwgoy/feyxvdiekx;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Lpyxggrwgoy/feyxvdiekx;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Lpyxggrwgoy/feyxvdiekx;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Lpyxggrwgoy/feyxvdiekx;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/khjnvckbwi;->extxjewlhp(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Lpyxggrwgoy/feyxvdiekx;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Lpyxggrwgoy/feyxvdiekx;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/menu/ktvtxjqbtt$feyxvdiekx;

    iget-object v1, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->lsvcqaryex:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/ktvtxjqbtt$feyxvdiekx;-><init>(Landroidx/appcompat/view/menu/ktvtxjqbtt;Landroid/content/Context;Landroid/view/ActionProvider;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lpyxggrwgoy/feyxvdiekx;->khjnvckbwi(Landroidx/core/view/feyxvdiekx;)Lpyxggrwgoy/feyxvdiekx;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Lpyxggrwgoy/feyxvdiekx;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {p1}, Lpyxggrwgoy/feyxvdiekx;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    new-instance v1, Landroidx/appcompat/view/menu/ktvtxjqbtt$khjnvckbwi;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/ktvtxjqbtt$khjnvckbwi;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lpyxggrwgoy/feyxvdiekx;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/ktvtxjqbtt$khjnvckbwi;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/ktvtxjqbtt$khjnvckbwi;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Lpyxggrwgoy/feyxvdiekx;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Lpyxggrwgoy/feyxvdiekx;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Lpyxggrwgoy/feyxvdiekx;->setContentDescription(Ljava/lang/CharSequence;)Lpyxggrwgoy/feyxvdiekx;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Lpyxggrwgoy/feyxvdiekx;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Lpyxggrwgoy/feyxvdiekx;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Lpyxggrwgoy/feyxvdiekx;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/ktvtxjqbtt$ibzphkbtmt;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/ktvtxjqbtt$ibzphkbtmt;-><init>(Landroidx/appcompat/view/menu/ktvtxjqbtt;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/ktvtxjqbtt$qhoahqxrkc;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/ktvtxjqbtt$qhoahqxrkc;-><init>(Landroidx/appcompat/view/menu/ktvtxjqbtt;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1, p2, p3, p4}, Lpyxggrwgoy/feyxvdiekx;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Lpyxggrwgoy/feyxvdiekx;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Lpyxggrwgoy/feyxvdiekx;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Lpyxggrwgoy/feyxvdiekx;->setTooltipText(Ljava/lang/CharSequence;)Lpyxggrwgoy/feyxvdiekx;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->lohkmxcimj:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExclusiveCheckable"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->lohkmxcimj:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->lohkmxcimj:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ktvtxjqbtt;->thjjozpxyz:Lpyxggrwgoy/feyxvdiekx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "MenuItemWrapper"

    const-string v1, "Error while calling setExclusiveCheckable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
