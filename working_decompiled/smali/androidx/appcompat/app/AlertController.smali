.class Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$kgyfkythat;,
        Landroidx/appcompat/app/AlertController$extxjewlhp;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$nhdortzefg;
    }
.end annotation


# instance fields
.field bdweufyeak:Landroid/os/Message;

.field private bveuzccgjl:Z

.field cqwyelzfbm:Landroidx/core/widget/NestedScrollView;

.field private czxichccep:Ljava/lang/CharSequence;

.field private drkbbjxjkt:I

.field private erplbhbeyt:Landroid/widget/TextView;

.field ewnfwzyokr:Landroid/os/Message;

.field private extxjewlhp:Ljava/lang/CharSequence;

.field private fdbcgriwfo:I

.field final feyxvdiekx:Landroidx/appcompat/app/lohkmxcimj;

.field private final ffafdrhafs:Landroid/view/View$OnClickListener;

.field private gcegooklax:Landroid/widget/TextView;

.field private gsqtbaunhh:Z

.field private final ibzphkbtmt:I

.field private jfjhscekir:I

.field jodmjjzdpr:Landroid/widget/Button;

.field private jolohcwnyk:Landroid/widget/ImageView;

.field private jtuzwzphqf:Landroid/graphics/drawable/Drawable;

.field private kedepleukr:I

.field private kgyfkythat:Landroid/view/View;

.field private final khjnvckbwi:Landroid/view/Window;

.field private ktvtxjqbtt:I

.field ldyhhegomq:Landroid/widget/Button;

.field private lohkmxcimj:Ljava/lang/CharSequence;

.field lqubyxtgks:Landroid/widget/ListAdapter;

.field private lsvcqaryex:I

.field nhdortzefg:Landroid/widget/ListView;

.field nnapbkpnda:I

.field private noartptryl:Landroid/view/View;

.field private oltojwzksj:I

.field private opauvyugnb:Landroid/graphics/drawable/Drawable;

.field private pednzybqgd:Landroid/graphics/drawable/Drawable;

.field pfbsrxdbry:I

.field pldnqpfyrw:Landroid/os/Handler;

.field pyxggrwgoy:Landroid/os/Message;

.field private final qfzjddwuyn:Landroid/content/Context;

.field private qhoahqxrkc:Ljava/lang/CharSequence;

.field private rmnxkaltsn:I

.field sxwagxhdwa:I

.field private tgyvlqjbcn:Landroid/graphics/drawable/Drawable;

.field thjjozpxyz:Landroid/widget/Button;

.field private tthmnequln:I

.field private vlnjtcdbbq:Ljava/lang/CharSequence;

.field vrjnqucdkj:I

.field yjsnmddfnr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/lohkmxcimj;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->bveuzccgjl:Z

    iput v0, p0, Landroidx/appcompat/app/AlertController;->kedepleukr:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/app/AlertController;->pfbsrxdbry:I

    iput v0, p0, Landroidx/appcompat/app/AlertController;->oltojwzksj:I

    new-instance v1, Landroidx/appcompat/app/AlertController$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$qfzjddwuyn;-><init>(Landroidx/appcompat/app/AlertController;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->ffafdrhafs:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->feyxvdiekx:Landroidx/appcompat/app/lohkmxcimj;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->khjnvckbwi:Landroid/view/Window;

    new-instance p3, Landroidx/appcompat/app/AlertController$nhdortzefg;

    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$nhdortzefg;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->pldnqpfyrw:Landroid/os/Handler;

    sget-object p3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AlertDialog:[I

    sget v1, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->alertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->fdbcgriwfo:I

    sget p3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->jfjhscekir:I

    sget p3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->vrjnqucdkj:I

    sget p3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->nnapbkpnda:I

    sget p3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->yjsnmddfnr:I

    sget p3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->sxwagxhdwa:I

    sget p3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->gsqtbaunhh:Z

    sget p3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->ibzphkbtmt:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/lohkmxcimj;->ktvtxjqbtt(I)Z

    return-void
.end method

.method private bdweufyeak(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->kgyfkythat:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AlertController;->drkbbjxjkt:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Landroidx/appcompat/app/AlertController;->drkbbjxjkt:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->qfzjddwuyn(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->khjnvckbwi:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->khjnvckbwi:Landroid/view/Window;

    sget v2, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->bveuzccgjl:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/appcompat/app/AlertController;->tthmnequln:I

    iget v2, p0, Landroidx/appcompat/app/AlertController;->ktvtxjqbtt:I

    iget v3, p0, Landroidx/appcompat/app/AlertController;->lsvcqaryex:I

    iget v4, p0, Landroidx/appcompat/app/AlertController;->rmnxkaltsn:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->nhdortzefg:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private cqwyelzfbm()V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->khjnvckbwi:Landroid/view/Window;

    sget v1, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->contentPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->buttonPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->customPanel:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->bdweufyeak(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v1, v2}, Landroidx/appcompat/app/AlertController;->tthmnequln(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/app/AlertController;->tthmnequln(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v5, v6}, Landroidx/appcompat/app/AlertController;->tthmnequln(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->czxichccep(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->jodmjjzdpr(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->tgyvlqjbcn(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    sget v4, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->textSpacerNoButtons:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_7

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->cqwyelzfbm:Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->extxjewlhp:Ljava/lang/CharSequence;

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->nhdortzefg:Landroid/widget/ListView;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    sget v4, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->titleDividerNoCustom:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    sget v1, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->textSpacerNoTitle:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->nhdortzefg:Landroid/widget/ListView;

    instance-of v4, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_9

    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->qfzjddwuyn(ZZ)V

    :cond_9
    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->nhdortzefg:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->cqwyelzfbm:Landroidx/core/widget/NestedScrollView;

    :goto_6
    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    const/4 v6, 0x2

    :cond_b
    or-int v1, v7, v6

    const/4 v3, 0x3

    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/appcompat/app/AlertController;->pednzybqgd(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->nhdortzefg:Landroid/widget/ListView;

    if-eqz v0, :cond_d

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->lqubyxtgks:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, p0, Landroidx/appcompat/app/AlertController;->pfbsrxdbry:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_d

    invoke-virtual {v0, v1, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_d
    return-void
.end method

.method private czxichccep(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->khjnvckbwi:Landroid/view/Window;

    sget v1, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->cqwyelzfbm:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->cqwyelzfbm:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->erplbhbeyt:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->extxjewlhp:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->cqwyelzfbm:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->erplbhbeyt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->nhdortzefg:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->cqwyelzfbm:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->cqwyelzfbm:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->nhdortzefg:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private feyxvdiekx(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private jodmjjzdpr(Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->thjjozpxyz:Landroid/widget/Button;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->ffafdrhafs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->lohkmxcimj:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->pednzybqgd:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->thjjozpxyz:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->thjjozpxyz:Landroid/widget/Button;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->lohkmxcimj:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->pednzybqgd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v5, p0, Landroidx/appcompat/app/AlertController;->ibzphkbtmt:I

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->thjjozpxyz:Landroid/widget/Button;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->pednzybqgd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->thjjozpxyz:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    :goto_0
    const v5, 0x102001a

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->ldyhhegomq:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->ffafdrhafs:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->vlnjtcdbbq:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->opauvyugnb:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->ldyhhegomq:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->ldyhhegomq:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->vlnjtcdbbq:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->opauvyugnb:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    iget v6, p0, Landroidx/appcompat/app/AlertController;->ibzphkbtmt:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->ldyhhegomq:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->opauvyugnb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->ldyhhegomq:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    :goto_1
    const v5, 0x102001b

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->jodmjjzdpr:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->ffafdrhafs:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->czxichccep:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->tgyvlqjbcn:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->jodmjjzdpr:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->jodmjjzdpr:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->czxichccep:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->tgyvlqjbcn:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    iget v6, p0, Landroidx/appcompat/app/AlertController;->ibzphkbtmt:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->jodmjjzdpr:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->tgyvlqjbcn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->jodmjjzdpr:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/app/AlertController;->kedepleukr(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v0, v3, :cond_6

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->thjjozpxyz:Landroid/widget/Button;

    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->feyxvdiekx(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->ldyhhegomq:Landroid/widget/Button;

    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->feyxvdiekx(Landroid/widget/Button;)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->jodmjjzdpr:Landroid/widget/Button;

    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->feyxvdiekx(Landroid/widget/Button;)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static kedepleukr(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->alertDialogCenterButtons:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ktvtxjqbtt()I
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/AlertController;->jfjhscekir:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/appcompat/app/AlertController;->fdbcgriwfo:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/appcompat/app/AlertController;->oltojwzksj:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->fdbcgriwfo:I

    return v0
.end method

.method static nhdortzefg(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private pednzybqgd(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->khjnvckbwi:Landroid/view/Window;

    sget v1, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->khjnvckbwi:Landroid/view/Window;

    sget v2, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->scrollIndicatorDown:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, p3, p4}, Landroidx/core/view/goeuijvzrq;->s0(Landroid/view/View;II)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static qfzjddwuyn(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->qfzjddwuyn(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private tgyvlqjbcn(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->noartptryl:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->noartptryl:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->khjnvckbwi:Landroid/view/Window;

    sget v0, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->khjnvckbwi:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->jolohcwnyk:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->qhoahqxrkc:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->gsqtbaunhh:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->khjnvckbwi:Landroid/view/Window;

    sget v0, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->gcegooklax:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->qhoahqxrkc:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Landroidx/appcompat/app/AlertController;->kedepleukr:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->jolohcwnyk:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->jtuzwzphqf:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->jolohcwnyk:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->gcegooklax:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->jolohcwnyk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->jolohcwnyk:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->jolohcwnyk:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->jolohcwnyk:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->jolohcwnyk:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->khjnvckbwi:Landroid/view/Window;

    sget v2, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->jolohcwnyk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private tthmnequln(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-nez p1, :cond_1

    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method


# virtual methods
.method public bveuzccgjl(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->noartptryl:Landroid/view/View;

    return-void
.end method

.method public drkbbjxjkt(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->cqwyelzfbm:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->jodmjjzdpr(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ewnfwzyokr(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->extxjewlhp:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->erplbhbeyt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public extxjewlhp()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->ktvtxjqbtt()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->feyxvdiekx:Landroidx/appcompat/app/lohkmxcimj;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/lohkmxcimj;->setContentView(I)V

    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->cqwyelzfbm()V

    return-void
.end method

.method public ibzphkbtmt(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public kgyfkythat(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->cqwyelzfbm:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->jodmjjzdpr(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public khjnvckbwi(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->thjjozpxyz:Landroid/widget/Button;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->ldyhhegomq:Landroid/widget/Button;

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->jodmjjzdpr:Landroid/widget/Button;

    return-object p1
.end method

.method public ldyhhegomq(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->qhoahqxrkc:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->gcegooklax:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public lohkmxcimj(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->jtuzwzphqf:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController;->kedepleukr:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->jolohcwnyk:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->jolohcwnyk:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public lsvcqaryex(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->pldnqpfyrw:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->lohkmxcimj:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->ewnfwzyokr:Landroid/os/Message;

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->pednzybqgd:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->vlnjtcdbbq:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->pyxggrwgoy:Landroid/os/Message;

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->opauvyugnb:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->czxichccep:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->bdweufyeak:Landroid/os/Message;

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->tgyvlqjbcn:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public opauvyugnb(Landroid/view/View;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->kgyfkythat:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/app/AlertController;->drkbbjxjkt:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->bveuzccgjl:Z

    iput p2, p0, Landroidx/appcompat/app/AlertController;->tthmnequln:I

    iput p3, p0, Landroidx/appcompat/app/AlertController;->ktvtxjqbtt:I

    iput p4, p0, Landroidx/appcompat/app/AlertController;->lsvcqaryex:I

    iput p5, p0, Landroidx/appcompat/app/AlertController;->rmnxkaltsn:I

    return-void
.end method

.method public pyxggrwgoy(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->kgyfkythat:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/app/AlertController;->drkbbjxjkt:I

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->bveuzccgjl:Z

    return-void
.end method

.method public qhoahqxrkc()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->nhdortzefg:Landroid/widget/ListView;

    return-object v0
.end method

.method public rmnxkaltsn(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/AlertController;->oltojwzksj:I

    return-void
.end method

.method public thjjozpxyz(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->jtuzwzphqf:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/appcompat/app/AlertController;->kedepleukr:I

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->jolohcwnyk:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->jolohcwnyk:Landroid/widget/ImageView;

    iget v0, p0, Landroidx/appcompat/app/AlertController;->kedepleukr:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public vlnjtcdbbq(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->kgyfkythat:Landroid/view/View;

    iput p1, p0, Landroidx/appcompat/app/AlertController;->drkbbjxjkt:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->bveuzccgjl:Z

    return-void
.end method
