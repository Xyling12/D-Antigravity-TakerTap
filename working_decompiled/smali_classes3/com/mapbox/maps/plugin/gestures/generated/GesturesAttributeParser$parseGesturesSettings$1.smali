.class final Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $typedArray:Landroid/content/res/TypedArray;


# direct methods
.method constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->invoke(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;)V
    .locals 8
    .param p1    # Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$GesturesSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesRotateEnabled:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->gsqtbaunhh(Z)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesPinchToZoomEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->lqubyxtgks(Z)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesScrollEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->qzbvjsuekv(Z)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesSimultaneousRotateAndPinchToZoomEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->strivszpdp(Z)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesPitchEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->fdbcgriwfo(Z)V

    .line 7
    invoke-static {}, Lcom/mapbox/maps/plugin/ScrollMode;->values()[Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v3, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesScrollMode:I

    sget-object v4, Lcom/mapbox/maps/plugin/ScrollMode;->HORIZONTAL_AND_VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->klvawbfmro(Lcom/mapbox/maps/plugin/ScrollMode;)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesDoubleTapToZoomInEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->vlnjtcdbbq(Z)V

    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesDoubleTouchToZoomOutEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->opauvyugnb(Z)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesQuickZoomEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->vrjnqucdkj(Z)V

    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesFocalPointX:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v3, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesFocalPointY:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 13
    iget-object v4, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v6, v1

    .line 14
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v3, v1

    .line 15
    invoke-direct {v0, v6, v7, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->czxichccep(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesPinchToZoomDecelerationEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->erplbhbeyt(Z)V

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesRotateDecelerationEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->yjsnmddfnr(Z)V

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesScrollDecelerationEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->pldnqpfyrw(Z)V

    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesIncreaseRotateThresholdWhenPinchingToZoom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->kedepleukr(Z)V

    .line 21
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesIncreasePinchToZoomThresholdWhenRotating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->tgyvlqjbcn(Z)V

    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesZoomAnimationAmount:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->dyeavzhfro(F)V

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/bveuzccgjl$bveuzccgjl;->mapbox_MapView_mapbox_gesturesPinchScrollEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn$qfzjddwuyn;->jolohcwnyk(Z)V

    return-void
.end method
