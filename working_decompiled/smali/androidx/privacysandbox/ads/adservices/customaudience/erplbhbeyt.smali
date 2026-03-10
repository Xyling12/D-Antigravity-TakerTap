.class public Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;
.super Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
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
        Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomAudienceManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomAudienceManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,148:1\n314#2,11:149\n314#2,11:160\n*S KotlinDebug\n*F\n+ 1 CustomAudienceManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon\n*L\n44#1:149,11\n67#1:160,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCustomAudienceManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomAudienceManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,148:1\n314#2,11:149\n314#2,11:160\n*S KotlinDebug\n*F\n+ 1 CustomAudienceManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon\n*L\n44#1:149,11\n67#1:160,11\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/adservices/customaudience/CustomAudienceManager;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/customaudience/CustomAudienceManager;)V
    .locals 1
    .param p1    # Landroid/adservices/customaudience/CustomAudienceManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "customAudienceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->feyxvdiekx:Landroid/adservices/customaudience/CustomAudienceManager;

    return-void
.end method

.method static synthetic bveuzccgjl(Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;",
            "Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;",
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

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->rmnxkaltsn()Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->qhoahqxrkc(Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    move-result-object p0

    new-instance p1, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {p1}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    invoke-static {v0}, Landroidx/core/os/ldyhhegomq;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/customaudience/ewnfwzyokr;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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

.method private final drkbbjxjkt(Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;
    .locals 1

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/customaudience/pyxggrwgoy;->qfzjddwuyn()Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;->qfzjddwuyn()Landroidx/privacysandbox/ads/adservices/customaudience/qfzjddwuyn;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->kgyfkythat(Landroidx/privacysandbox/ads/adservices/customaudience/qfzjddwuyn;)Landroid/adservices/customaudience/CustomAudience;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/cqwyelzfbm;->qfzjddwuyn(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/kedepleukr;->qfzjddwuyn(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ce))\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic extxjewlhp(Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->tthmnequln(Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    move-result-object p0

    return-object p0
.end method

.method private final kgyfkythat(Landroidx/privacysandbox/ads/adservices/customaudience/qfzjddwuyn;)Landroid/adservices/customaudience/CustomAudience;
    .locals 2

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/customaudience/opauvyugnb;->qfzjddwuyn()Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/qfzjddwuyn;->qfzjddwuyn()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/jolohcwnyk;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/qfzjddwuyn;->feyxvdiekx()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->nhdortzefg(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/kgyfkythat;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/qfzjddwuyn;->khjnvckbwi()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/drkbbjxjkt;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/qfzjddwuyn;->ibzphkbtmt()Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;->qfzjddwuyn()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/tthmnequln;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/qfzjddwuyn;->qhoahqxrkc()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/ktvtxjqbtt;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/qfzjddwuyn;->extxjewlhp()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/lsvcqaryex;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/qfzjddwuyn;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/rmnxkaltsn;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/qfzjddwuyn;->kgyfkythat()Landroidx/privacysandbox/ads/adservices/customaudience/oltojwzksj;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->ktvtxjqbtt(Landroidx/privacysandbox/ads/adservices/customaudience/oltojwzksj;)Landroid/adservices/customaudience/TrustedBiddingData;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/bveuzccgjl;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/qfzjddwuyn;->drkbbjxjkt()Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/bveuzccgjl;->qfzjddwuyn()Landroid/adservices/common/AdSelectionSignals;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/thjjozpxyz;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/lohkmxcimj;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudience$Builder;)Landroid/adservices/customaudience/CustomAudience;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026s())\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final ktvtxjqbtt(Landroidx/privacysandbox/ads/adservices/customaudience/oltojwzksj;)Landroid/adservices/customaudience/TrustedBiddingData;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/customaudience/vlnjtcdbbq;->qfzjddwuyn()Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/oltojwzksj;->qfzjddwuyn()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/czxichccep;->qfzjddwuyn(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/oltojwzksj;->feyxvdiekx()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/bdweufyeak;->qfzjddwuyn(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/tgyvlqjbcn;->qfzjddwuyn(Landroid/adservices/customaudience/TrustedBiddingData$Builder;)Landroid/adservices/customaudience/TrustedBiddingData;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lsvcqaryex(Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;",
            "Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;",
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
    sget-object v0, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt$qfzjddwuyn;->qfzjddwuyn:Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt$qfzjddwuyn$qfzjddwuyn;

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->feyxvdiekx:Landroid/adservices/customaudience/CustomAudienceManager;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudienceManager;Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private final nhdortzefg(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/AdData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/kgyfkythat;->qfzjddwuyn()Landroid/adservices/common/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic qhoahqxrkc(Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->drkbbjxjkt(Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic thjjozpxyz(Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;",
            "Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;",
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

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->rmnxkaltsn()Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->extxjewlhp(Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    move-result-object p0

    new-instance p1, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {p1}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    invoke-static {v0}, Landroidx/core/os/ldyhhegomq;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {v1, p0, p1, v2}, Landroidx/privacysandbox/ads/adservices/customaudience/jtuzwzphqf;->qfzjddwuyn(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/LeaveCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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

.method private final tthmnequln(Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;
    .locals 2

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/customaudience/ldyhhegomq;->qfzjddwuyn()Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;->qfzjddwuyn()Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/lohkmxcimj;->qfzjddwuyn()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/nhdortzefg;->qfzjddwuyn(Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/pednzybqgd;->qfzjddwuyn(Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/jodmjjzdpr;->qfzjddwuyn(Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;
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
            "Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->bveuzccgjl(Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;Landroidx/privacysandbox/ads/adservices/customaudience/sxwagxhdwa;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;
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
            "Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->thjjozpxyz(Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;Landroidx/privacysandbox/ads/adservices/customaudience/gsqtbaunhh;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;
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
            "Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->lsvcqaryex(Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;Landroidx/privacysandbox/ads/adservices/customaudience/yjsnmddfnr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final rmnxkaltsn()Landroid/adservices/customaudience/CustomAudienceManager;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/erplbhbeyt;->feyxvdiekx:Landroid/adservices/customaudience/CustomAudienceManager;

    return-object v0
.end method
