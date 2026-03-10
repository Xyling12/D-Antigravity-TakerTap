.class public final Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldingFeatureObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldingFeatureObserver.kt\nandroidx/slidingpanelayout/widget/FoldingFeatureObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n286#2,2:92\n*S KotlinDebug\n*F\n+ 1 FoldingFeatureObserver.kt\nandroidx/slidingpanelayout/widget/FoldingFeatureObserver\n*L\n89#1:92,2\n*E\n"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/window/layout/opauvyugnb;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/opauvyugnb;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/window/layout/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "windowInfoTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->qfzjddwuyn:Landroidx/window/layout/opauvyugnb;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->ibzphkbtmt:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$qfzjddwuyn;

    return-object p0
.end method

.method private final ibzphkbtmt(Landroidx/window/layout/bdweufyeak;)Landroidx/window/layout/ewnfwzyokr;
    .locals 3

    invoke-virtual {p1}, Landroidx/window/layout/bdweufyeak;->qfzjddwuyn()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/window/layout/lsvcqaryex;

    instance-of v2, v2, Landroidx/window/layout/ewnfwzyokr;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Landroidx/window/layout/ewnfwzyokr;

    if-eqz p1, :cond_2

    check-cast v0, Landroidx/window/layout/ewnfwzyokr;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final synthetic khjnvckbwi(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)Landroidx/window/layout/opauvyugnb;
    .locals 0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->qfzjddwuyn:Landroidx/window/layout/opauvyugnb;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;Landroidx/window/layout/bdweufyeak;)Landroidx/window/layout/ewnfwzyokr;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->ibzphkbtmt(Landroidx/window/layout/bdweufyeak;)Landroidx/window/layout/ewnfwzyokr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final extxjewlhp(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onFoldingFeatureChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->ibzphkbtmt:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$qfzjddwuyn;

    return-void
.end method

.method public final nhdortzefg()V
    .locals 3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->khjnvckbwi:Lkotlinx/coroutines/txdisotafi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final qhoahqxrkc(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->khjnvckbwi:Lkotlinx/coroutines/txdisotafi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lkotlinx/coroutines/skopevfyym;->khjnvckbwi(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v2

    new-instance v5, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    invoke-direct {v5, p0, p1, v1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;-><init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;Landroid/app/Activity;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p1

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->khjnvckbwi:Lkotlinx/coroutines/txdisotafi;

    return-void
.end method
