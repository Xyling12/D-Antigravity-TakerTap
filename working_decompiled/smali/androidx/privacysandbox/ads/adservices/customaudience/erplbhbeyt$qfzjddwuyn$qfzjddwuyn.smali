.class public final Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomAudienceManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomAudienceManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$Ext10Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,148:1\n314#2,11:149\n*S KotlinDebug\n*F\n+ 1 CustomAudienceManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$Ext10Impl$Companion\n*L\n137#1:149,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCustomAudienceManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomAudienceManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$Ext10Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,148:1\n314#2,11:149\n*S KotlinDebug\n*F\n+ 1 CustomAudienceManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$Ext10Impl$Companion\n*L\n137#1:149,11\n*E\n"
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt$qfzjddwuyn$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroid/adservices/customaudience/CustomAudienceManager;Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/adservices/customaudience/CustomAudienceManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;
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
            "Landroid/adservices/customaudience/CustomAudienceManager;",
            "Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;->qfzjddwuyn()Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;

    move-result-object p2

    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    invoke-static {v0}, Landroidx/core/os/ldyhhegomq;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Landroidx/privacysandbox/ads/adservices/customaudience/gcegooklax;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
