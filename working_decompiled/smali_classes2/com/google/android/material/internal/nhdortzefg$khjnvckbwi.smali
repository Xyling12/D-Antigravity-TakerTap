.class Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;
.super Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
        "Lcom/google/android/material/internal/nhdortzefg$lsvcqaryex;",
        ">;"
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:I = 0x0

.field private static final kgyfkythat:Ljava/lang/String; = "android:menu:action_views"

.field private static final ktvtxjqbtt:I = 0x2

.field private static final lsvcqaryex:I = 0x3

.field private static final nhdortzefg:Ljava/lang/String; = "android:menu:checked"

.field private static final tthmnequln:I = 0x1


# instance fields
.field final synthetic extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

.field private ibzphkbtmt:Landroidx/appcompat/view/menu/tthmnequln;

.field private final khjnvckbwi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/nhdortzefg$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/nhdortzefg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->nnapbkpnda()V

    return-void
.end method

.method private erplbhbeyt(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;->feyxvdiekx:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private nnapbkpnda()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->qhoahqxrkc:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->qhoahqxrkc:Z

    iget-object v2, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/nhdortzefg$ibzphkbtmt;

    invoke-direct {v3}, Lcom/google/android/material/internal/nhdortzefg$ibzphkbtmt;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object v2, v2, Lcom/google/android/material/internal/nhdortzefg;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/nhdortzefg;->lqubyxtgks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_e

    iget-object v8, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object v8, v8, Lcom/google/android/material/internal/nhdortzefg;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/nhdortzefg;->lqubyxtgks()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/tthmnequln;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->sxwagxhdwa(Landroidx/appcompat/view/menu/tthmnequln;)V

    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/tthmnequln;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/tthmnequln;->jodmjjzdpr(Z)V

    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/tthmnequln;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/tthmnequln;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v5, :cond_3

    iget-object v10, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/nhdortzefg$extxjewlhp;

    iget-object v12, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget v12, v12, Lcom/google/android/material/internal/nhdortzefg;->blhdaksoaj:I

    invoke-direct {v11, v12, v3}, Lcom/google/android/material/internal/nhdortzefg$extxjewlhp;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;-><init>(Landroidx/appcompat/view/menu/tthmnequln;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v9}, Landroid/view/Menu;->size()I

    move-result v11

    move v12, v3

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_8

    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/tthmnequln;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/tthmnequln;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    move v13, v1

    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/tthmnequln;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/tthmnequln;->jodmjjzdpr(Z)V

    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/tthmnequln;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->sxwagxhdwa(Landroidx/appcompat/view/menu/tthmnequln;)V

    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;-><init>(Landroidx/appcompat/view/menu/tthmnequln;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    iget-object v1, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->erplbhbeyt(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/tthmnequln;->getGroupId()I

    move-result v1

    if-eq v1, v4, :cond_b

    iget-object v4, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/tthmnequln;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    if-eqz v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    iget-object v4, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/nhdortzefg$extxjewlhp;

    iget-object v10, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget v10, v10, Lcom/google/android/material/internal/nhdortzefg;->blhdaksoaj:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/nhdortzefg$extxjewlhp;-><init>(II)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/tthmnequln;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v7, v4}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->erplbhbeyt(II)V

    const/4 v6, 0x1

    :cond_c
    :goto_3
    new-instance v4, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    invoke-direct {v4, v8}, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;-><init>(Landroidx/appcompat/view/menu/tthmnequln;)V

    iput-boolean v6, v4, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;->feyxvdiekx:Z

    iget-object v8, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_e
    iput-boolean v3, v0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->qhoahqxrkc:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public fdbcgriwfo(Lcom/google/android/material/internal/nhdortzefg$lsvcqaryex;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/internal/nhdortzefg$lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->nhdortzefg(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/nhdortzefg$extxjewlhp;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/material/internal/nhdortzefg$extxjewlhp;->feyxvdiekx()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/internal/nhdortzefg$extxjewlhp;->qfzjddwuyn()I

    move-result p2

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    invoke-virtual {p2}, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;->qfzjddwuyn()Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/tthmnequln;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object v0, v0, Lcom/google/android/material/internal/nhdortzefg;->nnzwevhkoa:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-boolean v2, v0, Lcom/google/android/material/internal/nhdortzefg;->bomdigteio:Z

    if-eqz v2, :cond_3

    iget v0, v0, Lcom/google/android/material/internal/nhdortzefg;->obafekducm:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object v0, v0, Lcom/google/android/material/internal/nhdortzefg;->oqddtttpsr:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object v0, v0, Lcom/google/android/material/internal/nhdortzefg;->skopevfyym:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    iget-boolean v0, p2, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;->feyxvdiekx:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget v0, v0, Lcom/google/android/material/internal/nhdortzefg;->ccizhaobjz:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget v0, v0, Lcom/google/android/material/internal/nhdortzefg;->rvqpxuketw:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-boolean v2, v0, Lcom/google/android/material/internal/nhdortzefg;->mtevjocipv:Z

    if-eqz v2, :cond_6

    iget v0, v0, Lcom/google/android/material/internal/nhdortzefg;->nqvfgldikg:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    invoke-static {v0}, Lcom/google/android/material/internal/nhdortzefg;->feyxvdiekx(Lcom/google/android/material/internal/nhdortzefg;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    invoke-virtual {p2}, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;->qfzjddwuyn()Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->ibzphkbtmt(Landroidx/appcompat/view/menu/tthmnequln;I)V

    return-void
.end method

.method public gsqtbaunhh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->qhoahqxrkc:Z

    return-void
.end method

.method public jfjhscekir(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/nhdortzefg$lsvcqaryex;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/internal/nhdortzefg$feyxvdiekx;

    iget-object p2, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object p2, p2, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/nhdortzefg$feyxvdiekx;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/material/internal/nhdortzefg$tthmnequln;

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object v0, v0, Lcom/google/android/material/internal/nhdortzefg;->njmpchkvgz:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/nhdortzefg$tthmnequln;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/material/internal/nhdortzefg$ktvtxjqbtt;

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object v0, v0, Lcom/google/android/material/internal/nhdortzefg;->njmpchkvgz:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/nhdortzefg$ktvtxjqbtt;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/google/android/material/internal/nhdortzefg$drkbbjxjkt;

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object v1, v0, Lcom/google/android/material/internal/nhdortzefg;->njmpchkvgz:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/google/android/material/internal/nhdortzefg;->gmgrysgkzg:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/nhdortzefg$drkbbjxjkt;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic jodmjjzdpr(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->jfjhscekir(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/nhdortzefg$lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic kedepleukr(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/nhdortzefg$lsvcqaryex;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->vrjnqucdkj(Lcom/google/android/material/internal/nhdortzefg$lsvcqaryex;)V

    return-void
.end method

.method public lqubyxtgks()Landroidx/appcompat/view/menu/tthmnequln;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->ibzphkbtmt:Landroidx/appcompat/view/menu/tthmnequln;

    return-object v0
.end method

.method public nhdortzefg(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/nhdortzefg$qhoahqxrkc;

    instance-of v0, p1, Lcom/google/android/material/internal/nhdortzefg$extxjewlhp;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/nhdortzefg$ibzphkbtmt;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    invoke-virtual {p1}, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;->qfzjddwuyn()Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public noartptryl()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->ibzphkbtmt:Landroidx/appcompat/view/menu/tthmnequln;

    if-eqz v1, :cond_0

    const-string v2, "android:menu:checked"

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/tthmnequln;->getItemId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/nhdortzefg$qhoahqxrkc;

    instance-of v5, v4, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    invoke-virtual {v4}, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;->qfzjddwuyn()Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/tthmnequln;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/android/material/internal/drkbbjxjkt;

    invoke-direct {v6}, Lcom/google/android/material/internal/drkbbjxjkt;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/tthmnequln;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public oltojwzksj()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->nnapbkpnda()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->tthmnequln()V

    return-void
.end method

.method pfbsrxdbry()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object v0, v0, Lcom/google/android/material/internal/nhdortzefg;->xglnwpaccw:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object v2, v2, Lcom/google/android/material/internal/nhdortzefg;->ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    invoke-virtual {v2}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->qhoahqxrkc()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object v2, v2, Lcom/google/android/material/internal/nhdortzefg;->ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->nhdortzefg(I)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bridge synthetic pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/internal/nhdortzefg$lsvcqaryex;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->fdbcgriwfo(Lcom/google/android/material/internal/nhdortzefg$lsvcqaryex;I)V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public sxwagxhdwa(Landroidx/appcompat/view/menu/tthmnequln;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->ibzphkbtmt:Landroidx/appcompat/view/menu/tthmnequln;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->ibzphkbtmt:Landroidx/appcompat/view/menu/tthmnequln;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/tthmnequln;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->ibzphkbtmt:Landroidx/appcompat/view/menu/tthmnequln;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tthmnequln;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public vrjnqucdkj(Lcom/google/android/material/internal/nhdortzefg$lsvcqaryex;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/internal/nhdortzefg$drkbbjxjkt;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->lqubyxtgks()V

    :cond_0
    return-void
.end method

.method public yjsnmddfnr(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->qhoahqxrkc:Z

    iget-object v2, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/nhdortzefg$qhoahqxrkc;

    instance-of v5, v4, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    invoke-virtual {v4}, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;->qfzjddwuyn()Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/tthmnequln;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->sxwagxhdwa(Landroidx/appcompat/view/menu/tthmnequln;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->qhoahqxrkc:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->nnapbkpnda()V

    :cond_2
    const-string v0, "android:menu:action_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/nhdortzefg$qhoahqxrkc;

    instance-of v3, v2, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;

    invoke-virtual {v2}, Lcom/google/android/material/internal/nhdortzefg$nhdortzefg;->qfzjddwuyn()Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/tthmnequln;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/tthmnequln;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/drkbbjxjkt;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
