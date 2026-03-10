.class public final synthetic Lcom/mapbox/maps/plugin/animation/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic drkbbjxjkt:D

.field public final synthetic extxjewlhp:Z

.field public final synthetic feyxvdiekx:D

.field public final synthetic ibzphkbtmt:Lcom/mapbox/maps/MercatorCoordinate;

.field public final synthetic kgyfkythat:D

.field public final synthetic khjnvckbwi:Lcom/mapbox/maps/MercatorCoordinate;

.field public final synthetic ktvtxjqbtt:D

.field public final synthetic nhdortzefg:D

.field public final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

.field public final synthetic qhoahqxrkc:D

.field public final synthetic tthmnequln:D


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iput-wide p2, p0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->feyxvdiekx:D

    iput-object p4, p0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->khjnvckbwi:Lcom/mapbox/maps/MercatorCoordinate;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->ibzphkbtmt:Lcom/mapbox/maps/MercatorCoordinate;

    iput-wide p6, p0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->qhoahqxrkc:D

    iput-boolean p8, p0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->extxjewlhp:Z

    iput-wide p9, p0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->nhdortzefg:D

    iput-wide p11, p0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->kgyfkythat:D

    iput-wide p13, p0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->drkbbjxjkt:D

    move-wide p1, p15

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->tthmnequln:D

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->ktvtxjqbtt:D

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iget-wide v2, v0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->feyxvdiekx:D

    iget-object v4, v0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->khjnvckbwi:Lcom/mapbox/maps/MercatorCoordinate;

    iget-object v5, v0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->ibzphkbtmt:Lcom/mapbox/maps/MercatorCoordinate;

    iget-wide v6, v0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->qhoahqxrkc:D

    iget-boolean v8, v0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->extxjewlhp:Z

    iget-wide v9, v0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->nhdortzefg:D

    iget-wide v11, v0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->kgyfkythat:D

    iget-wide v13, v0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->drkbbjxjkt:D

    move-object v15, v1

    move-wide/from16 v16, v2

    iget-wide v1, v0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->tthmnequln:D

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/mapbox/maps/plugin/animation/tthmnequln;->ktvtxjqbtt:D

    move-object/from16 v20, p2

    check-cast v20, Lcom/mapbox/geojson/Point;

    move-object/from16 v21, p3

    check-cast v21, Lcom/mapbox/geojson/Point;

    move-wide/from16 v22, v18

    move/from16 v19, p1

    move-wide/from16 v24, v1

    move-object v1, v15

    move-wide/from16 v2, v16

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    invoke-static/range {v1 .. v21}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->qfzjddwuyn(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v1

    return-object v1
.end method
