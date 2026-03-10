.class final Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Ext4JavaImpl"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;)V
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    return-void
.end method

.method public static final synthetic drkbbjxjkt(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
    .locals 0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;"
        }
    .end annotation

    const-string v0, "adSelectionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/tthmnequln;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->khjnvckbwi(Lkotlinx/coroutines/epwdywcysm;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/privacysandbox/ads/adservices/adselection/jfjhscekir;",
            ">;"
        }
    .end annotation

    const-string v0, "getAdSelectionDataRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$getAdSelectionDataAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$getAdSelectionDataAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/sxwagxhdwa;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->khjnvckbwi(Lkotlinx/coroutines/epwdywcysm;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    const-string v0, "reportEventRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportEventAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportEventAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/epwdywcysm;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->khjnvckbwi(Lkotlinx/coroutines/epwdywcysm;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    const-string v0, "updateAdCounterHistogramRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$updateAdCounterHistogramAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$updateAdCounterHistogramAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/szfxjxqjtc;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->khjnvckbwi(Lkotlinx/coroutines/epwdywcysm;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;"
        }
    .end annotation

    const-string v0, "persistAdSelectionResultRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$persistAdSelectionResultAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$persistAdSelectionResultAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/klvawbfmro;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->khjnvckbwi(Lkotlinx/coroutines/epwdywcysm;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/privacysandbox/ads/adservices/adselection/lqubyxtgks;",
            ">;"
        }
    .end annotation

    const-string v0, "adSelectionFromOutcomesConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$2;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->khjnvckbwi(Lkotlinx/coroutines/epwdywcysm;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    const-string v0, "reportImpressionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportImpressionAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportImpressionAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/pgglzjfpqi;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->khjnvckbwi(Lkotlinx/coroutines/epwdywcysm;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
