.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ibzphkbtmt$qfzjddwuyn;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;,
        Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;
    }
.end annotation


# instance fields
.field private final bomdigteio:I

.field final cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

.field private ccizhaobjz:Landroidx/appcompat/widget/ListPopupWindow;

.field final ekiqcarcrq:Landroid/widget/FrameLayout;

.field private final ekuiibmleg:Landroid/widget/ImageView;

.field private final kqhmbgiocc:Landroid/view/View;

.field mtevjocipv:I

.field final njmpchkvgz:Landroid/widget/FrameLayout;

.field final nnzwevhkoa:Landroid/database/DataSetObserver;

.field nqvfgldikg:Z

.field private final obafekducm:Landroid/widget/ImageView;

.field oqddtttpsr:Landroidx/core/view/feyxvdiekx;

.field rvqpxuketw:Landroid/widget/PopupWindow$OnDismissListener;

.field private final skopevfyym:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final thipomyfnm:Landroid/graphics/drawable/Drawable;

.field private uenyyqdybd:I

.field private wvwtypabui:Z

.field private final xglnwpaccw:Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$qfzjddwuyn;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->nnzwevhkoa:Landroid/database/DataSetObserver;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$feyxvdiekx;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->skopevfyym:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mtevjocipv:I

    .line 7
    sget-object v3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActivityChooserView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/core/view/goeuijvzrq;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v1, Landroidx/appcompat/widget/ActivityChooserView;->mtevjocipv:I

    .line 10
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 13
    sget p3, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_activity_chooser_view:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, v1, Landroidx/appcompat/widget/ActivityChooserView;->xglnwpaccw:Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;

    .line 15
    sget p3, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->activity_chooser_view_content:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v1, Landroidx/appcompat/widget/ActivityChooserView;->kqhmbgiocc:Landroid/view/View;

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, v1, Landroidx/appcompat/widget/ActivityChooserView;->thipomyfnm:Landroid/graphics/drawable/Drawable;

    .line 17
    sget p3, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->default_activity_button:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, v1, Landroidx/appcompat/widget/ActivityChooserView;->njmpchkvgz:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    sget v0, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v1, Landroidx/appcompat/widget/ActivityChooserView;->obafekducm:Landroid/widget/ImageView;

    .line 21
    sget p3, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->expand_activities_button:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$khjnvckbwi;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$khjnvckbwi;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 24
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$ibzphkbtmt;

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/ActivityChooserView$ibzphkbtmt;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iput-object p3, v1, Landroidx/appcompat/widget/ActivityChooserView;->ekiqcarcrq:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v1, Landroidx/appcompat/widget/ActivityChooserView;->ekuiibmleg:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance p1, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p1, v1, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    .line 29
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$qhoahqxrkc;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$qhoahqxrkc;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p1, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Libzphkbtmt/qfzjddwuyn$qhoahqxrkc;->abc_config_prefDialogWidth:I

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroidx/appcompat/widget/ActivityChooserView;->bomdigteio:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public getDataModel()Landroidx/appcompat/widget/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->feyxvdiekx()Landroidx/appcompat/widget/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ccizhaobjz:Landroidx/appcompat/widget/ListPopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ccizhaobjz:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->thjjozpxyz(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ccizhaobjz:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->ffafdrhafs(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ccizhaobjz:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->nbunztjfys(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ccizhaobjz:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->xglnwpaccw:Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->vqxedydgmu(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ccizhaobjz:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->xglnwpaccw:Landroidx/appcompat/widget/ActivityChooserView$nhdortzefg;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->pgglzjfpqi(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ccizhaobjz:Landroidx/appcompat/widget/ListPopupWindow;

    return-object v0
.end method

.method ibzphkbtmt(I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->feyxvdiekx()Landroidx/appcompat/widget/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->skopevfyym:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->njmpchkvgz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->qfzjddwuyn()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_1

    add-int v4, p1, v0

    if-le v3, v4, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->tthmnequln(Z)V

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->kgyfkythat(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->tthmnequln(Z)V

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->kgyfkythat(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->khjnvckbwi()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->nqvfgldikg:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->drkbbjxjkt(ZZ)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->drkbbjxjkt(ZZ)V

    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->extxjewlhp()I

    move-result v0

    iget v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->bomdigteio:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->lrtruanqwg(I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->feyxvdiekx()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->oqddtttpsr:Landroidx/core/view/feyxvdiekx;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/core/view/feyxvdiekx;->rmnxkaltsn(Z)V

    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->ewnfwzyokr()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_activitychooserview_choose_application:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->ewnfwzyokr()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public khjnvckbwi()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->feyxvdiekx()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->wvwtypabui:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->nqvfgldikg:Z

    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mtevjocipv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->ibzphkbtmt(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->feyxvdiekx()Landroidx/appcompat/widget/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->nnzwevhkoa:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->wvwtypabui:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->feyxvdiekx()Landroidx/appcompat/widget/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->nnzwevhkoa:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->skopevfyym:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->qfzjddwuyn()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->wvwtypabui:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->kqhmbgiocc:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->feyxvdiekx()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->qfzjddwuyn()Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->kqhmbgiocc:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->njmpchkvgz:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public qfzjddwuyn()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->skopevfyym:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method qhoahqxrkc()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ekiqcarcrq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ekiqcarcrq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->qfzjddwuyn()I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->ibzphkbtmt()I

    move-result v3

    if-eq v0, v2, :cond_2

    if-le v0, v2, :cond_1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->njmpchkvgz:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->njmpchkvgz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->khjnvckbwi()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->obafekducm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->uenyyqdybd:I

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->uenyyqdybd:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->njmpchkvgz:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->njmpchkvgz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->kqhmbgiocc:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->thipomyfnm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->kqhmbgiocc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/ibzphkbtmt;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->cbsxzgznvp:Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView$extxjewlhp;->nhdortzefg(Landroidx/appcompat/widget/ibzphkbtmt;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->qfzjddwuyn()Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->khjnvckbwi()Z

    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->uenyyqdybd:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ekuiibmleg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->ekuiibmleg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->mtevjocipv:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->rvqpxuketw:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Landroidx/core/view/feyxvdiekx;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->oqddtttpsr:Landroidx/core/view/feyxvdiekx;

    return-void
.end method
