.class final synthetic Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$querySourceFeatures$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/QuerySourceFeaturesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt;->querySourceFeatures(Lq1/ibzphkbtmt;Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Lkotlin/coroutines/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/QueriedSourceFeature;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/QueriedSourceFeature;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$querySourceFeatures$2$1;->$tmp0:Lkotlin/coroutines/khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 2
    .param p1    # Lcom/mapbox/bindgen/Expected;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/QueriedSourceFeature;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$querySourceFeatures$2$1;->$tmp0:Lkotlin/coroutines/khjnvckbwi;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
