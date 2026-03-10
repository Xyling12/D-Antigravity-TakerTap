.class public final Landroidx/activity/PipHintTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    new-instance v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;-><init>(Landroid/view/View;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/nhdortzefg;->pednzybqgd(Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p1

    new-instance v0, Landroidx/activity/PipHintTrackerKt$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/activity/PipHintTrackerKt$qfzjddwuyn;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/qhoahqxrkc;->qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final khjnvckbwi(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/activity/PipHintTrackerKt;->khjnvckbwi(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
