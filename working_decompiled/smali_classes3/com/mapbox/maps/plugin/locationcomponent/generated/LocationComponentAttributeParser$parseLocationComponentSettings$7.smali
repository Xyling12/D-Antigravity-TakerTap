.class final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pixelRatio:F

.field final synthetic $puckBearingEnabled:Z

.field final synthetic $typedArray:Landroid/content/res/TypedArray;


# direct methods
.method constructor <init>(Landroid/content/res/TypedArray;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$pixelRatio:F

    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$puckBearingEnabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->invoke(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;)V
    .locals 5
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$LocationComponentSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentEnabled:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->vlnjtcdbbq(Z)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentPulsingEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->lqubyxtgks(Z)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentPulsingColor:I

    const-string v3, "#4A90E2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->erplbhbeyt(I)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentPulsingMaxRadius:I

    const/high16 v3, 0x41200000    # 10.0f

    iget v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$pixelRatio:F

    mul-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->fdbcgriwfo(F)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentShowAccuracyRing:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->vrjnqucdkj(Z)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentAccuracyRingColor:I

    const-string v3, "#4d89cff0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->pednzybqgd(I)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentAccuracyRingBorderColor:I

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->lohkmxcimj(I)V

    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLayerAbove:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->opauvyugnb(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLayerBelow:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$puckBearingEnabled:Z

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->jolohcwnyk(Z)V

    .line 12
    invoke-static {}, Lcom/mapbox/maps/plugin/PuckBearing;->values()[Lcom/mapbox/maps/plugin/PuckBearing;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentPuckBearing:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->kedepleukr(Lcom/mapbox/maps/plugin/PuckBearing;)V

    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentSlot:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn$qfzjddwuyn;->yjsnmddfnr(Ljava/lang/String;)V

    return-void
.end method
