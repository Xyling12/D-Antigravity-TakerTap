.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$extxjewlhp;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$khjnvckbwi;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$qhoahqxrkc;
    }
.end annotation


# static fields
.field private static final nnzwevhkoa:Ljava/lang/String; = "MaterialButtonToggleGroup"

.field private static final skopevfyym:I


# instance fields
.field private bomdigteio:Z

.field private final cbsxzgznvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final ekiqcarcrq:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field private ekuiibmleg:[Ljava/lang/Integer;

.field private final kqhmbgiocc:Lcom/google/android/material/button/MaterialButtonToggleGroup$extxjewlhp;

.field private njmpchkvgz:Z

.field private obafekducm:Z

.field private oqddtttpsr:I
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation
.end field

.field private final thipomyfnm:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/google/android/material/button/MaterialButtonToggleGroup$khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_MaterialButtonToggleGroup:I

    sput v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->skopevfyym:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->materialButtonToggleGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->skopevfyym:I

    invoke-static {p1, p2, p3, v4}, Lg/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->cbsxzgznvp:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$khjnvckbwi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$khjnvckbwi;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$qfzjddwuyn;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->xglnwpaccw:Lcom/google/android/material/button/MaterialButtonToggleGroup$khjnvckbwi;

    .line 6
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$extxjewlhp;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$extxjewlhp;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$qfzjddwuyn;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->kqhmbgiocc:Lcom/google/android/material/button/MaterialButtonToggleGroup$extxjewlhp;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->thipomyfnm:Ljava/util/LinkedHashSet;

    .line 8
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$qfzjddwuyn;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$qfzjddwuyn;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ekiqcarcrq:Ljava/util/Comparator;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->njmpchkvgz:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialButtonToggleGroup:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/lohkmxcimj;->tthmnequln(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialButtonToggleGroup_singleSelection:I

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 16
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialButtonToggleGroup_checkedButton:I

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->oqddtttpsr:I

    .line 18
    sget p3, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialButtonToggleGroup_selectionRequired:I

    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->bomdigteio:Z

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {p0, p1}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    return-void
.end method

.method private static bdweufyeak(Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->thjjozpxyz(F)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/ibzphkbtmt;

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->vrjnqucdkj(Lcom/google/android/material/shape/ibzphkbtmt;)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;->ibzphkbtmt:Lcom/google/android/material/shape/ibzphkbtmt;

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->bdweufyeak(Lcom/google/android/material/shape/ibzphkbtmt;)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/shape/ibzphkbtmt;

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->oltojwzksj(Lcom/google/android/material/shape/ibzphkbtmt;)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;->khjnvckbwi:Lcom/google/android/material/shape/ibzphkbtmt;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->jolohcwnyk(Lcom/google/android/material/shape/ibzphkbtmt;)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    return-void
.end method

.method private bveuzccgjl(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->thipomyfnm:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$qhoahqxrkc;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$qhoahqxrkc;->qfzjddwuyn(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cqwyelzfbm()V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ekiqcarcrq:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->thjjozpxyz(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ekuiibmleg:[Ljava/lang/Integer;

    return-void
.end method

.method private drkbbjxjkt(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    return-object p1

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private ewnfwzyokr(III)Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;

    if-ne p2, p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p1, p2, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;->qhoahqxrkc(Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;->extxjewlhp(Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p1, p3, :cond_5

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;->feyxvdiekx(Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;->qfzjddwuyn(Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;)Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic extxjewlhp(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->bveuzccgjl(IZ)V

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->njmpchkvgz:Z

    return p0
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->pednzybqgd(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->pednzybqgd(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->pednzybqgd(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/button/MaterialButtonToggleGroup;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->oqddtttpsr:I

    return p1
.end method

.method private jodmjjzdpr(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->njmpchkvgz:Z

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->njmpchkvgz:Z

    :cond_0
    return-void
.end method

.method private kgyfkythat()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->thjjozpxyz(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->thjjozpxyz(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->drkbbjxjkt(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-static {v4, v6}, Landroidx/core/view/lqubyxtgks;->nhdortzefg(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    neg-int v3, v3

    invoke-static {v4, v3}, Landroidx/core/view/lqubyxtgks;->kgyfkythat(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v3, v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v4, v6}, Landroidx/core/view/lqubyxtgks;->kgyfkythat(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->opauvyugnb(I)V

    return-void
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->obafekducm:Z

    return p0
.end method

.method private ktvtxjqbtt(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private lohkmxcimj(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->pednzybqgd(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private opauvyugnb(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->thjjozpxyz(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_1
    invoke-static {p1, v2}, Landroidx/core/view/lqubyxtgks;->nhdortzefg(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-static {p1, v2}, Landroidx/core/view/lqubyxtgks;->kgyfkythat(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method private pednzybqgd(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->lohkmxcimj(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic qhoahqxrkc(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->tgyvlqjbcn(IZ)Z

    move-result p0

    return p0
.end method

.method private setCheckedId(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->oqddtttpsr:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->bveuzccgjl(IZ)V

    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/core/view/goeuijvzrq;->jolohcwnyk()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->xglnwpaccw:Lcom/google/android/material/button/MaterialButtonToggleGroup$khjnvckbwi;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->qfzjddwuyn(Lcom/google/android/material/button/MaterialButton$feyxvdiekx;)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->kqhmbgiocc:Lcom/google/android/material/button/MaterialButtonToggleGroup$extxjewlhp;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$khjnvckbwi;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method

.method private tgyvlqjbcn(IZ)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonIds()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->bomdigteio:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->jodmjjzdpr(IZ)V

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->oqddtttpsr:I

    return v3

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->obafekducm:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->jodmjjzdpr(IZ)V

    invoke-direct {p0, p2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->bveuzccgjl(IZ)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method private thjjozpxyz(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->nnzwevhkoa:Ljava/lang/String;

    const-string p2, "Child views must be of type MaterialButton."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->tgyvlqjbcn(IZ)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->cbsxzgznvp:Ljava/util/List;

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;

    invoke-virtual {p2}, Lcom/google/android/material/shape/thjjozpxyz;->pednzybqgd()Lcom/google/android/material/shape/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/material/shape/thjjozpxyz;->tthmnequln()Lcom/google/android/material/shape/ibzphkbtmt;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/material/shape/thjjozpxyz;->vlnjtcdbbq()Lcom/google/android/material/shape/ibzphkbtmt;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/material/shape/thjjozpxyz;->lsvcqaryex()Lcom/google/android/material/shape/ibzphkbtmt;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;-><init>(Lcom/google/android/material/shape/ibzphkbtmt;Lcom/google/android/material/shape/ibzphkbtmt;Lcom/google/android/material/shape/ibzphkbtmt;Lcom/google/android/material/shape/ibzphkbtmt;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$feyxvdiekx;

    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$feyxvdiekx;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    invoke-static {p1, p2}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    return-void
.end method

.method public czxichccep(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ktvtxjqbtt(IZ)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->cqwyelzfbm()V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedButtonId()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->obafekducm:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->oqddtttpsr:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->thjjozpxyz(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ekuiibmleg:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->nnzwevhkoa:Ljava/lang/String;

    const-string v0, "Child order wasn\'t updated"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method kedepleukr()V
    .locals 7
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->thjjozpxyz(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/shape/thjjozpxyz;->opauvyugnb()Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object v5

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ewnfwzyokr(III)Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->bdweufyeak(Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;Lcom/google/android/material/button/MaterialButtonToggleGroup$ibzphkbtmt;)V

    invoke-virtual {v5}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ldyhhegomq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->bomdigteio:Z

    return v0
.end method

.method public lsvcqaryex()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->njmpchkvgz:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->thjjozpxyz(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->bveuzccgjl(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->njmpchkvgz:Z

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    return-void
.end method

.method public nhdortzefg(Lcom/google/android/material/button/MaterialButtonToggleGroup$qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButtonToggleGroup$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->thipomyfnm:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->oqddtttpsr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ktvtxjqbtt(IZ)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/erplbhbeyt;->k0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->vlnjtcdbbq()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;->extxjewlhp(IIZI)Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->h(Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->kedepleukr()V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->kgyfkythat()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->xglnwpaccw:Lcom/google/android/material/button/MaterialButtonToggleGroup$khjnvckbwi;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->drkbbjxjkt(Lcom/google/android/material/button/MaterialButton$feyxvdiekx;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$khjnvckbwi;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->kedepleukr()V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->kgyfkythat()V

    return-void
.end method

.method public pyxggrwgoy(Lcom/google/android/material/button/MaterialButtonToggleGroup$qhoahqxrkc;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButtonToggleGroup$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->thipomyfnm:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public rmnxkaltsn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->thipomyfnm:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->bomdigteio:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/kgyfkythat;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->obafekducm:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->obafekducm:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->lsvcqaryex()V

    :cond_0
    return-void
.end method

.method public tthmnequln(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->oqddtttpsr:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ktvtxjqbtt(IZ)V

    return-void
.end method

.method public vlnjtcdbbq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->obafekducm:Z

    return v0
.end method
