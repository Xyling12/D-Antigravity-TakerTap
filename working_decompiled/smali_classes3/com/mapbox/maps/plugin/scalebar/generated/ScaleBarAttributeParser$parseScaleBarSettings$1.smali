.class final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;",
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

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->invoke(Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;)V
    .locals 6
    .param p1    # Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$ScaleBarSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarEnabled:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->czxichccep(Z)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarGravity:I

    const v3, 0x800033

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->vrjnqucdkj(I)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarMarginLeft:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->gcegooklax(F)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarMarginTop:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->pfbsrxdbry(F)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarMarginRight:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->noartptryl(F)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarMarginBottom:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->jtuzwzphqf(F)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarTextColor:I

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->sqegvvfvzl(I)V

    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarPrimaryColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->yjsnmddfnr(I)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarSecondaryColor:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->qzbvjsuekv(I)V

    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarBorderWidth:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->opauvyugnb(F)V

    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarHeight:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->tgyvlqjbcn(F)V

    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarTextBarMargin:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->strivszpdp(F)V

    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarTextBorderWidth:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->dyeavzhfro(F)V

    .line 15
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarTextSize:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$pixelRatio:F

    mul-float/2addr v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->nbunztjfys(F)V

    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarIsMetricUnits:I

    sget-object v3, Lcom/mapbox/maps/plugin/scalebar/feyxvdiekx;->qfzjddwuyn:Lcom/mapbox/maps/plugin/scalebar/feyxvdiekx;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/scalebar/feyxvdiekx;->qfzjddwuyn()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->fdbcgriwfo(Z)V

    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarRefreshInterval:I

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->pldnqpfyrw(J)V

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarShowTextBorder:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->klvawbfmro(Z)V

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarRatio:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->gsqtbaunhh(F)V

    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/khjnvckbwi$bveuzccgjl;->mapbox_MapView_mapbox_scaleBarUseContinuousRendering:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/qfzjddwuyn$qfzjddwuyn;->vqxedydgmu(Z)V

    return-void
.end method
