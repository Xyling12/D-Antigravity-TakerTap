.class final Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;",
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

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$pixelRatio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->invoke(Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;)V
    .locals 5
    .param p1    # Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$CompassSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/kgyfkythat$bveuzccgjl;->mapbox_MapView_mapbox_compassEnabled:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->ewnfwzyokr(Z)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/kgyfkythat$bveuzccgjl;->mapbox_MapView_mapbox_compassGravity:I

    const v3, 0x800035

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->noartptryl(I)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/kgyfkythat$bveuzccgjl;->mapbox_MapView_mapbox_compassMarginLeft:I

    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$pixelRatio:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->bdweufyeak(F)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/kgyfkythat$bveuzccgjl;->mapbox_MapView_mapbox_compassMarginTop:I

    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$pixelRatio:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->jtuzwzphqf(F)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/kgyfkythat$bveuzccgjl;->mapbox_MapView_mapbox_compassMarginRight:I

    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$pixelRatio:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->cqwyelzfbm(F)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/kgyfkythat$bveuzccgjl;->mapbox_MapView_mapbox_compassMarginBottom:I

    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$pixelRatio:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->jodmjjzdpr(F)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/kgyfkythat$bveuzccgjl;->mapbox_MapView_mapbox_compassOpacity:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->gcegooklax(F)V

    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/kgyfkythat$bveuzccgjl;->mapbox_MapView_mapbox_compassRotation:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->pfbsrxdbry(F)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/kgyfkythat$bveuzccgjl;->mapbox_MapView_mapbox_compassVisibility:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->jfjhscekir(Z)V

    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/kgyfkythat$bveuzccgjl;->mapbox_MapView_mapbox_compassFadeWhenFacingNorth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->ldyhhegomq(Z)V

    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/kgyfkythat$bveuzccgjl;->mapbox_MapView_mapbox_compassClickable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->thjjozpxyz(Z)V

    .line 13
    sget-object v0, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v2, Lcom/mapbox/maps/plugin/compass/kgyfkythat$bveuzccgjl;->mapbox_MapView_mapbox_compassImage:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->pyxggrwgoy(Lcom/mapbox/maps/ImageHolder;)V

    return-void
.end method
