.class public abstract Landroidx/recyclerview/widget/jtuzwzphqf;
.super Landroidx/recyclerview/widget/RecyclerView$ewnfwzyokr;
.source "SourceFile"


# static fields
.field static final ibzphkbtmt:F = 100.0f


# instance fields
.field private feyxvdiekx:Landroid/widget/Scroller;

.field private final khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;

.field qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ewnfwzyokr;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/jtuzwzphqf$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/jtuzwzphqf$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/jtuzwzphqf;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;

    return-void
.end method

.method private ktvtxjqbtt(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;II)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$feyxvdiekx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/jtuzwzphqf;->qhoahqxrkc(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/jtuzwzphqf;->drkbbjxjkt(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->ewnfwzyokr(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->k0(Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;)V

    const/4 p1, 0x1

    return p1
.end method

.method private nhdortzefg()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$ewnfwzyokr;)V

    return-void
.end method

.method private tthmnequln()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$ewnfwzyokr;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->pednzybqgd(Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$ewnfwzyokr;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract drkbbjxjkt(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;II)I
.end method

.method protected extxjewlhp(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroidx/recyclerview/widget/ewnfwzyokr;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$feyxvdiekx;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/jtuzwzphqf$feyxvdiekx;

    iget-object v0, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/jtuzwzphqf$feyxvdiekx;-><init>(Landroidx/recyclerview/widget/jtuzwzphqf;Landroid/content/Context;)V

    return-object p1
.end method

.method public feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/jtuzwzphqf;->nhdortzefg()V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/jtuzwzphqf;->tthmnequln()V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->feyxvdiekx:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/jtuzwzphqf;->lsvcqaryex()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ibzphkbtmt(II)[I
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->feyxvdiekx:Landroid/widget/Scroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->feyxvdiekx:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->feyxvdiekx:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method public abstract kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroid/view/View;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;Landroid/view/View;)[I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method lsvcqaryex()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/jtuzwzphqf;->kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/jtuzwzphqf;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    aget v3, v0, v2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(II)V

    return-void
.end method

.method public qfzjddwuyn(II)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/jtuzwzphqf;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/jtuzwzphqf;->ktvtxjqbtt(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method protected qhoahqxrkc(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/jtuzwzphqf;->extxjewlhp(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroidx/recyclerview/widget/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method
