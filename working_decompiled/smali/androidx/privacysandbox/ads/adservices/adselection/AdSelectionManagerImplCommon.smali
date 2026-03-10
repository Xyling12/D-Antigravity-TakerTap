.class public Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;
.super Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/strivszpdp$qfzjddwuyn;
    value = {
        .subannotation Landroidx/annotation/strivszpdp;
            extension = 0xf4240
            version = 0x4
        .end subannotation,
        .subannotation Landroidx/annotation/strivszpdp;
            extension = 0x1f
            version = 0x9
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl;,
        Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n314#2,11:242\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon\n*L\n50#1:231,11\n70#1:242,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n314#2,11:242\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon\n*L\n50#1:231,11\n70#1:242,11\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/adservices/adselection/AdSelectionManager;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/adselection/AdSelectionManager;)V
    .locals 1
    .param p1    # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mAdSelectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->feyxvdiekx:Landroid/adservices/adselection/AdSelectionManager;

    return-void
.end method

.method static synthetic bveuzccgjl(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->ktvtxjqbtt()Landroid/adservices/adselection/AdSelectionManager;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;->qfzjddwuyn()Landroid/adservices/adselection/ReportImpressionRequest;

    move-result-object p1

    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    invoke-static {v0}, Landroidx/core/os/ldyhhegomq;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/czxichccep;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/ReportImpressionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final synthetic drkbbjxjkt(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroid/adservices/adselection/AdSelectionConfig;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->ewnfwzyokr(Landroid/adservices/adselection/AdSelectionConfig;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ewnfwzyokr(Landroid/adservices/adselection/AdSelectionConfig;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionConfig;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroid/adservices/adselection/AdSelectionOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->ktvtxjqbtt()Landroid/adservices/adselection/AdSelectionManager;

    move-result-object v1

    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    invoke-static {v0}, Landroidx/core/os/ldyhhegomq;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/bdweufyeak;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_0
    return-object p1
.end method

.method static synthetic lohkmxcimj(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "API is not available. Min version is API 31 ext 10"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->feyxvdiekx:Landroid/adservices/adselection/AdSelectionManager;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;->khjnvckbwi(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lsvcqaryex(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "API is not available. Min version is API 31 ext 10"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->feyxvdiekx:Landroid/adservices/adselection/AdSelectionManager;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;->feyxvdiekx(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pednzybqgd(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "API is unsupported. Min version is API 33 ext 8 or API 31/32 ext 9"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$qfzjddwuyn$qfzjddwuyn;

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->feyxvdiekx:Landroid/adservices/adselection/AdSelectionManager;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method static synthetic rmnxkaltsn(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "API is unsupported. Min version is API 33 ext 8 or API 31/32 ext 9"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$qfzjddwuyn$qfzjddwuyn;

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->feyxvdiekx:Landroid/adservices/adselection/AdSelectionManager;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method static synthetic thjjozpxyz(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;

    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;->ibzphkbtmt()Landroid/adservices/adselection/AdSelectionConfig;

    move-result-object p1

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$selectAds$1;->label:I

    invoke-direct {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->ewnfwzyokr(Landroid/adservices/adselection/AdSelectionConfig;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/privacysandbox/ads/adservices/adselection/jodmjjzdpr;->qfzjddwuyn(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    move-result-object p0

    new-instance p1, Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;

    invoke-direct {p1, p0}, Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;-><init>(Landroid/adservices/adselection/AdSelectionOutcome;)V

    return-object p1
.end method

.method static synthetic tthmnequln(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "API is not available. Min version is API 31 ext 10"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->feyxvdiekx:Landroid/adservices/adselection/AdSelectionManager;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;->qfzjddwuyn(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->thjjozpxyz(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->rmnxkaltsn(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->pednzybqgd(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->lsvcqaryex(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final ktvtxjqbtt()Landroid/adservices/adselection/AdSelectionManager;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->feyxvdiekx:Landroid/adservices/adselection/AdSelectionManager;

    return-object v0
.end method

.method public nhdortzefg(Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->lohkmxcimj(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->tthmnequln(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;->bveuzccgjl(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon;Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
