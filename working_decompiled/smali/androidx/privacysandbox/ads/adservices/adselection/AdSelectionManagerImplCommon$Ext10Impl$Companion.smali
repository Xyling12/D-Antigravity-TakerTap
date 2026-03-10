.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n314#2,11:242\n314#2,11:253\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n*L\n146#1:231,11\n165#1:242,11\n182#1:253,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n314#2,11:242\n314#2,11:253\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n*L\n146#1:231,11\n165#1:242,11\n182#1:253,11\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;

    invoke-direct {v0, p0, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    new-instance p3, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;->qfzjddwuyn()Landroid/adservices/adselection/PersistAdSelectionResultRequest;

    move-result-object p2

    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    invoke-static {p3}, Landroidx/core/os/ldyhhegomq;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/jtuzwzphqf;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/PersistAdSelectionResultRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_3
    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p3}, Landroidx/privacysandbox/ads/adservices/adselection/jodmjjzdpr;->qfzjddwuyn(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    move-result-object p1

    new-instance p2, Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;

    invoke-direct {p2, p1}, Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;-><init>(Landroid/adservices/adselection/AdSelectionOutcome;)V

    return-object p2
.end method

.method public final khjnvckbwi(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;

    invoke-direct {v0, p0, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    new-instance p3, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;->qfzjddwuyn()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;

    move-result-object p2

    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    invoke-static {p3}, Landroidx/core/os/ldyhhegomq;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/tgyvlqjbcn;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_3
    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p3}, Landroidx/privacysandbox/ads/adservices/adselection/jodmjjzdpr;->qfzjddwuyn(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    move-result-object p1

    new-instance p2, Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;

    invoke-direct {p2, p1}, Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;-><init>(Landroid/adservices/adselection/AdSelectionOutcome;)V

    return-object p2
.end method

.method public final qfzjddwuyn(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;

    invoke-direct {v0, p0, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    new-instance p3, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;->qfzjddwuyn()Landroid/adservices/adselection/GetAdSelectionDataRequest;

    move-result-object p2

    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    invoke-static {p3}, Landroidx/core/os/ldyhhegomq;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/cqwyelzfbm;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/GetAdSelectionDataRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_3
    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p3}, Landroidx/privacysandbox/ads/adservices/adselection/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)Landroid/adservices/adselection/GetAdSelectionDataOutcome;

    move-result-object p1

    new-instance p2, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;

    invoke-direct {p2, p1}, Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;-><init>(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)V

    return-object p2
.end method
