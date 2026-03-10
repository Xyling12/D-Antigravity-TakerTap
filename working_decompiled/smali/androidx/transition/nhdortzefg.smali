.class public Landroidx/transition/nhdortzefg;
.super Landroidx/fragment/app/sxwagxhdwa;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/sxwagxhdwa;-><init>()V

    return-void
.end method

.method private static czxichccep(Landroidx/transition/Transition;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/transition/Transition;->pldnqpfyrw()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/sxwagxhdwa;->drkbbjxjkt(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/Transition;->ffafdrhafs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/sxwagxhdwa;->drkbbjxjkt(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/Transition;->qzbvjsuekv()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/sxwagxhdwa;->drkbbjxjkt(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/transition/Transition;

    instance-of v0, p1, Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/transition/TransitionSet;

    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->uxoafglpkw()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->vejlvqbybc(I)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/nhdortzefg;->bveuzccgjl(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/transition/nhdortzefg;->czxichccep(Landroidx/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/transition/Transition;->lrtruanqwg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->khjnvckbwi(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->xglnwpaccw(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public ewnfwzyokr(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/Transition;

    new-instance v0, Landroidx/transition/nhdortzefg$extxjewlhp;

    invoke-direct {v0, p0, p2}, Landroidx/transition/nhdortzefg$extxjewlhp;-><init>(Landroidx/transition/nhdortzefg;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->oqddtttpsr(Landroidx/transition/Transition$extxjewlhp;)V

    :cond_0
    return-void
.end method

.method public extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {p1}, Landroidx/transition/Transition;->ewnfwzyokr()Landroidx/transition/Transition;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public feyxvdiekx(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/transition/Transition;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/transition/TransitionSet;

    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->uxoafglpkw()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->vejlvqbybc(I)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Landroidx/transition/nhdortzefg;->feyxvdiekx(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/transition/nhdortzefg;->czxichccep(Landroidx/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/transition/Transition;->lrtruanqwg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/sxwagxhdwa;->drkbbjxjkt(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->khjnvckbwi(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->txdisotafi(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public khjnvckbwi(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/transition/Transition;

    invoke-static {p1, p2}, Landroidx/transition/tgyvlqjbcn;->feyxvdiekx(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->txdisotafi(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Landroidx/transition/Transition;

    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->txdisotafi(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Landroidx/transition/Transition;

    invoke-virtual {v0, p3}, Landroidx/transition/TransitionSet;->txdisotafi(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_2
    return-object v0
.end method

.method public ldyhhegomq(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/extxjewlhp;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    check-cast p2, Landroidx/transition/Transition;

    new-instance p1, Landroidx/transition/nhdortzefg$ibzphkbtmt;

    invoke-direct {p1, p0, p2}, Landroidx/transition/nhdortzefg$ibzphkbtmt;-><init>(Landroidx/transition/nhdortzefg;Landroidx/transition/Transition;)V

    invoke-virtual {p3, p1}, Landroidx/core/os/extxjewlhp;->ibzphkbtmt(Landroidx/core/os/extxjewlhp$feyxvdiekx;)V

    new-instance p1, Landroidx/transition/nhdortzefg$qhoahqxrkc;

    invoke-direct {p1, p0, p4}, Landroidx/transition/nhdortzefg$qhoahqxrkc;-><init>(Landroidx/transition/nhdortzefg;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->qfzjddwuyn(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    return-void
.end method

.method public lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/transition/Transition;

    new-instance v0, Landroidx/transition/nhdortzefg$khjnvckbwi;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/transition/nhdortzefg$khjnvckbwi;-><init>(Landroidx/transition/nhdortzefg;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->qfzjddwuyn(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    return-void
.end method

.method public opauvyugnb(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/transition/Transition;->lrtruanqwg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroidx/transition/Transition;->lrtruanqwg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/nhdortzefg;->bveuzccgjl(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public pednzybqgd(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/transition/Transition;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/sxwagxhdwa;->kgyfkythat(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Landroidx/transition/nhdortzefg$qfzjddwuyn;

    invoke-direct {p2, p0, v0}, Landroidx/transition/nhdortzefg$qfzjddwuyn;-><init>(Landroidx/transition/nhdortzefg;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->oqddtttpsr(Landroidx/transition/Transition$extxjewlhp;)V

    :cond_0
    return-void
.end method

.method public pyxggrwgoy(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/transition/TransitionSet;

    invoke-virtual {p1}, Landroidx/transition/Transition;->lrtruanqwg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/sxwagxhdwa;->ibzphkbtmt(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Landroidx/transition/nhdortzefg;->feyxvdiekx(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->khjnvckbwi(Landroid/view/View;)Landroidx/transition/Transition;

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Landroidx/transition/Transition;

    return p1
.end method

.method public rmnxkaltsn(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->xglnwpaccw(Landroid/view/View;)Landroidx/transition/Transition;

    :cond_0
    return-void
.end method

.method public thjjozpxyz(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroidx/transition/Transition;

    new-instance v0, Landroidx/transition/nhdortzefg$feyxvdiekx;

    invoke-direct {v0, p0, p2, p3}, Landroidx/transition/nhdortzefg$feyxvdiekx;-><init>(Landroidx/transition/nhdortzefg;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->qfzjddwuyn(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    return-void
.end method

.method public tthmnequln(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/transition/Transition;

    check-cast p2, Landroidx/transition/Transition;

    check-cast p3, Landroidx/transition/Transition;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->txdisotafi(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->txdisotafi(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->a(I)Landroidx/transition/TransitionSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Landroidx/transition/TransitionSet;

    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/transition/TransitionSet;->txdisotafi(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/transition/TransitionSet;->txdisotafi(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    return-object p2

    :cond_4
    return-object p1
.end method
