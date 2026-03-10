.class public Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field final feyxvdiekx:Landroid/graphics/Rect;

.field ibzphkbtmt:Z

.field khjnvckbwi:Z

.field qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->khjnvckbwi:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ibzphkbtmt:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->khjnvckbwi:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ibzphkbtmt:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->khjnvckbwi:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ibzphkbtmt:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->khjnvckbwi:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ibzphkbtmt:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->khjnvckbwi:Z

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ibzphkbtmt:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->opauvyugnb()Z

    move-result v0

    return v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bveuzccgjl()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cqwyelzfbm()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->lohkmxcimj()I

    move-result v0

    return v0
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kedepleukr()Z

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ktvtxjqbtt()I

    move-result v0

    return v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result v0

    return v0
.end method
