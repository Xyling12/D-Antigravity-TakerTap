.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$qfzjddwuyn;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$feyxvdiekx;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final ccizhaobjz:I = 0x20

.field private static final skopevfyym:Ljava/lang/String; = "ActionMenuItemView"


# instance fields
.field private bomdigteio:I

.field cbsxzgznvp:Landroidx/appcompat/view/menu/tthmnequln;

.field private ekiqcarcrq:Landroidx/appcompat/widget/gcegooklax;

.field ekuiibmleg:Landroidx/appcompat/view/menu/ActionMenuItemView$feyxvdiekx;

.field private kqhmbgiocc:Landroid/graphics/drawable/Drawable;

.field private njmpchkvgz:Z

.field private nnzwevhkoa:I

.field private obafekducm:Z

.field private oqddtttpsr:I

.field thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg$feyxvdiekx;

.field private xglnwpaccw:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->drkbbjxjkt()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->njmpchkvgz:Z

    .line 6
    sget-object v1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionMenuItemView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->bomdigteio:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->nnzwevhkoa:I

    .line 11
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->oqddtttpsr:I

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method private drkbbjxjkt()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_2

    const/16 v4, 0x280

    if-lt v1, v4, :cond_0

    if-ge v2, v3, :cond_2

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private tthmnequln()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->xglnwpaccw:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->kqhmbgiocc:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->cbsxzgznvp:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/tthmnequln;->gcegooklax()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->njmpchkvgz:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->obafekducm:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->xglnwpaccw:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->cbsxzgznvp:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/tthmnequln;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->cbsxzgznvp:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/tthmnequln;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->cbsxzgznvp:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/tthmnequln;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->cbsxzgznvp:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tthmnequln;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    invoke-static {p0, v1}, Landroidx/appcompat/widget/strivszpdp;->qfzjddwuyn(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-static {p0, v2}, Landroidx/appcompat/widget/strivszpdp;->qfzjddwuyn(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public feyxvdiekx(ZC)V
    .locals 0

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/tthmnequln;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->cbsxzgznvp:Landroidx/appcompat/view/menu/tthmnequln;

    return-object v0
.end method

.method public ibzphkbtmt(Landroidx/appcompat/view/menu/tthmnequln;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->cbsxzgznvp:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/tthmnequln;->lsvcqaryex(Landroidx/appcompat/view/menu/thjjozpxyz$qfzjddwuyn;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ekiqcarcrq:Landroidx/appcompat/widget/gcegooklax;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$qfzjddwuyn;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ekiqcarcrq:Landroidx/appcompat/widget/gcegooklax;

    :cond_1
    return-void
.end method

.method public kgyfkythat()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->cbsxzgznvp:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tthmnequln;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nhdortzefg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg$feyxvdiekx;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->cbsxzgznvp:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/nhdortzefg$feyxvdiekx;->qhoahqxrkc(Landroidx/appcompat/view/menu/tthmnequln;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->drkbbjxjkt()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->njmpchkvgz:Z

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->tthmnequln()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->oqddtttpsr:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->bomdigteio:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->bomdigteio:I

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_2

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->bomdigteio:I

    if-lez v1, :cond_2

    if-ge v2, p1, :cond_2

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->kqhmbgiocc:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->kqhmbgiocc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->cbsxzgznvp:Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tthmnequln;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ekiqcarcrq:Landroidx/appcompat/widget/gcegooklax;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/gcegooklax;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->kgyfkythat()Z

    move-result v0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->obafekducm:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->obafekducm:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->cbsxzgznvp:Landroidx/appcompat/view/menu/tthmnequln;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->qhoahqxrkc()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->kqhmbgiocc:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->nnzwevhkoa:I

    if-le v0, v2, :cond_0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v1, v0

    move v0, v2

    :cond_0
    if-le v1, v2, :cond_1

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->tthmnequln()V

    return-void
.end method

.method public setItemInvoker(Landroidx/appcompat/view/menu/nhdortzefg$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg$feyxvdiekx;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->oqddtttpsr:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ekuiibmleg:Landroidx/appcompat/view/menu/ActionMenuItemView$feyxvdiekx;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->xglnwpaccw:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->tthmnequln()V

    return-void
.end method
