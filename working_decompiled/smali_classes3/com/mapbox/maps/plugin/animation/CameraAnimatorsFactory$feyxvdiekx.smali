.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/animator/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->tthmnequln(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/animation/animator/extxjewlhp<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic extxjewlhp:D

.field final synthetic feyxvdiekx:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

.field final synthetic ibzphkbtmt:Z

.field final synthetic kgyfkythat:D

.field final synthetic khjnvckbwi:D

.field final synthetic nhdortzefg:D

.field final synthetic qfzjddwuyn:D

.field final synthetic qhoahqxrkc:D


# direct methods
.method constructor <init>(DLcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DZDDDD)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->qfzjddwuyn:D

    iput-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iput-wide p4, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->khjnvckbwi:D

    iput-boolean p6, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->ibzphkbtmt:Z

    iput-wide p7, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->qhoahqxrkc:D

    iput-wide p9, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->extxjewlhp:D

    iput-wide p11, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->nhdortzefg:D

    iput-wide p13, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->kgyfkythat:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->feyxvdiekx(FDD)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(FDD)Ljava/lang/Double;
    .locals 18
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->qhoahqxrkc(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->qfzjddwuyn:D

    mul-double v14, v1, v3

    iget-wide v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->khjnvckbwi:D

    sget-object v3, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;

    const/4 v4, 0x1

    int-to-double v4, v4

    move-wide v6, v4

    iget-boolean v5, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->ibzphkbtmt:Z

    move-wide v8, v6

    iget-wide v6, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->qhoahqxrkc:D

    move-wide v10, v8

    iget-wide v8, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->extxjewlhp:D

    move-wide v12, v10

    iget-wide v10, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->nhdortzefg:D

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->kgyfkythat:D

    invoke-static/range {v5 .. v15}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->ibzphkbtmt(ZDDDDD)D

    move-result-wide v4

    div-double v4, v16, v4

    invoke-virtual {v3, v4, v5}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->lsvcqaryex(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method

.method public qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cameraCurrentValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$feyxvdiekx;->qfzjddwuyn:D

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
