.class public Lcom/google/android/material/badge/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/material/badge/khjnvckbwi;
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "BadgeUtils"

.field public static final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/badge/feyxvdiekx;->qfzjddwuyn:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static drkbbjxjkt(Lcom/google/android/material/badge/qfzjddwuyn;)V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->tgyvlqjbcn(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->cqwyelzfbm(I)V

    return-void
.end method

.method public static extxjewlhp(Landroid/util/SparseArray;)Lcom/google/android/material/internal/drkbbjxjkt;
    .locals 4
    .param p0    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/qfzjddwuyn;",
            ">;)",
            "Lcom/google/android/material/internal/drkbbjxjkt;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/internal/drkbbjxjkt;

    invoke-direct {v0}, Lcom/google/android/material/internal/drkbbjxjkt;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/qfzjddwuyn;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/badge/qfzjddwuyn;->vlnjtcdbbq()Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "badgeDrawable cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static feyxvdiekx(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p0    # Lcom/google/android/material/badge/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/material/badge/feyxvdiekx;->tthmnequln(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->lohkmxcimj()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->lohkmxcimj()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-boolean p2, Lcom/google/android/material/badge/feyxvdiekx;->qfzjddwuyn:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to reference null customBadgeParent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ibzphkbtmt(Lcom/google/android/material/badge/qfzjddwuyn;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
    .locals 1
    .param p0    # Lcom/google/android/material/badge/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/badge/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/google/android/material/badge/feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/appcompat/widget/Toolbar;ILcom/google/android/material/badge/qfzjddwuyn;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static kgyfkythat(Lcom/google/android/material/badge/qfzjddwuyn;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0
    .param p0    # Lcom/google/android/material/badge/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/material/internal/ewnfwzyokr;->qfzjddwuyn(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/material/badge/feyxvdiekx;->drkbbjxjkt(Lcom/google/android/material/badge/qfzjddwuyn;)V

    invoke-static {p0, p1}, Lcom/google/android/material/badge/feyxvdiekx;->nhdortzefg(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Trying to remove badge from a null menuItemView: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BadgeUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static khjnvckbwi(Lcom/google/android/material/badge/qfzjddwuyn;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 1
    .param p0    # Lcom/google/android/material/badge/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/badge/feyxvdiekx;->ibzphkbtmt(Lcom/google/android/material/badge/qfzjddwuyn;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method static ktvtxjqbtt(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/content/res/Resources;)V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_badge_toolbar_action_menu_item_horizontal_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/qfzjddwuyn;->tgyvlqjbcn(I)V

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_badge_toolbar_action_menu_item_vertical_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/qfzjddwuyn;->cqwyelzfbm(I)V

    return-void
.end method

.method public static lsvcqaryex(Landroid/graphics/Rect;FFFF)V
    .locals 2
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sub-float v0, p1, p3

    float-to-int v0, v0

    sub-float v1, p2, p4

    float-to-int v1, v1

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static nhdortzefg(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/google/android/material/badge/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/google/android/material/badge/feyxvdiekx;->qfzjddwuyn:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->lohkmxcimj()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/qfzjddwuyn;->lohkmxcimj()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static qfzjddwuyn(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/google/android/material/badge/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/badge/feyxvdiekx;->feyxvdiekx(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static qhoahqxrkc(Landroid/content/Context;Lcom/google/android/material/internal/drkbbjxjkt;)Landroid/util/SparseArray;
    .locals 4
    .param p1    # Lcom/google/android/material/internal/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/internal/drkbbjxjkt;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;

    if-eqz v3, :cond_0

    invoke-static {p0, v3}, Lcom/google/android/material/badge/qfzjddwuyn;->nhdortzefg(Landroid/content/Context;Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)Lcom/google/android/material/badge/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BadgeDrawable\'s savedState cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static tthmnequln(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p0    # Lcom/google/android/material/badge/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/qfzjddwuyn;->ffafdrhafs(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
