.class final Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/layers/LayerUtils;->kgyfkythat(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerExt.kt\ncom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,153:1\n352#2:154\n*S KotlinDebug\n*F\n+ 1 LayerExt.kt\ncom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2\n*L\n24#1:154\n*E\n"
.end annotation


# instance fields
.field final synthetic $layerId:Ljava/lang/String;

.field final synthetic $this_getLayer:Lcom/mapbox/maps/MapboxStyleManager;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->$this_getLayer:Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->$layerId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->$this_getLayer:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->$layerId:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
