.class public final synthetic Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;


# instance fields
.field public final synthetic extxjewlhp:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

.field public final synthetic ibzphkbtmt:Lcom/mapbox/maps/CameraState;

.field public final synthetic khjnvckbwi:Ljava/util/Set;

.field public final synthetic nhdortzefg:Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;

.field public final synthetic qfzjddwuyn:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic qhoahqxrkc:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->qfzjddwuyn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->khjnvckbwi:Ljava/util/Set;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->ibzphkbtmt:Lcom/mapbox/maps/CameraState;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->qhoahqxrkc:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->extxjewlhp:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->nhdortzefg:Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/mapbox/maps/CameraOptions;)Z
    .locals 8

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->qfzjddwuyn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->khjnvckbwi:Ljava/util/Set;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->ibzphkbtmt:Lcom/mapbox/maps/CameraState;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->qhoahqxrkc:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->extxjewlhp:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/mapbox/maps/plugin/viewport/transition/feyxvdiekx;->nhdortzefg:Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->ibzphkbtmt(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;)Z

    move-result p1

    return p1
.end method
