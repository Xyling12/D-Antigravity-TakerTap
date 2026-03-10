.class final Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pixelRatio:F

.field final synthetic $typedArray:Landroid/content/res/TypedArray;


# direct methods
.method constructor <init>(Landroid/content/res/TypedArray;F)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->invoke(Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;)V
    .locals 5
    .param p1    # Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$AttributionSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$bveuzccgjl;->mapbox_MapView_mapbox_attributionEnabled:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;->rmnxkaltsn(Z)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$bveuzccgjl;->mapbox_MapView_mapbox_attributionIconColor:I

    const-string v3, "#FF1E8CAB"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;->thjjozpxyz(I)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$bveuzccgjl;->mapbox_MapView_mapbox_attributionGravity:I

    const v3, 0x800053

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;->bdweufyeak(I)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$bveuzccgjl;->mapbox_MapView_mapbox_attributionMarginLeft:I

    const/high16 v3, 0x42b80000    # 92.0f

    iget v4, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    mul-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;->ldyhhegomq(F)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$bveuzccgjl;->mapbox_MapView_mapbox_attributionMarginTop:I

    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;->jodmjjzdpr(F)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$bveuzccgjl;->mapbox_MapView_mapbox_attributionMarginRight:I

    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;->pyxggrwgoy(F)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$bveuzccgjl;->mapbox_MapView_mapbox_attributionMarginBottom:I

    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$pixelRatio:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;->ewnfwzyokr(F)V

    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/lohkmxcimj$bveuzccgjl;->mapbox_MapView_mapbox_attributionClickable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt(Z)V

    return-void
.end method
