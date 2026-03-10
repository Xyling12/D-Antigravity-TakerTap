.class public final Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapFeatureQueryDelegateExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapFeatureQueryDelegateExt.kt\ncom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt\n+ 2 Utils.kt\ncom/mapbox/maps/UtilsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,48:1\n29#2:49\n30#2,3:59\n29#2:64\n30#2,3:74\n314#3,9:50\n323#3,2:62\n314#3,9:65\n323#3,2:77\n*S KotlinDebug\n*F\n+ 1 MapFeatureQueryDelegateExt.kt\ncom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt\n*L\n26#1:49\n26#1:59,3\n46#1:64\n46#1:74,3\n26#1:50,9\n26#1:62,2\n46#1:65,9\n46#1:77,2\n*E\n"
.end annotation


# direct methods
.method public static final synthetic queryRenderedFeatures(Lq1/ibzphkbtmt;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    new-instance v1, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$queryRenderedFeatures$2$1;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$queryRenderedFeatures$2$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    invoke-interface {p0, p1, p2, v1}, Lq1/ibzphkbtmt;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    new-instance p1, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;-><init>(Lcom/mapbox/common/Cancelable;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/rmnxkaltsn;->bveuzccgjl(Ls3/lsvcqaryex;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic querySourceFeatures(Lq1/ibzphkbtmt;Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    new-instance v1, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$querySourceFeatures$2$1;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$querySourceFeatures$2$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    invoke-interface {p0, p1, p2, v1}, Lq1/ibzphkbtmt;->querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QuerySourceFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    new-instance p1, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;-><init>(Lcom/mapbox/common/Cancelable;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/rmnxkaltsn;->bveuzccgjl(Ls3/lsvcqaryex;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_0
    return-object p0
.end method
