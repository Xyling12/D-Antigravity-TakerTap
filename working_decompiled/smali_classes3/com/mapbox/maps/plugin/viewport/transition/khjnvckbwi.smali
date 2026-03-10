.class public final synthetic Lcom/mapbox/maps/plugin/viewport/transition/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# instance fields
.field public final synthetic feyxvdiekx:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic ibzphkbtmt:Lcom/mapbox/common/Cancelable;

.field public final synthetic khjnvckbwi:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

.field public final synthetic qfzjddwuyn:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Lcom/mapbox/common/Cancelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/khjnvckbwi;->qfzjddwuyn:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/khjnvckbwi;->feyxvdiekx:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/transition/khjnvckbwi;->khjnvckbwi:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/transition/khjnvckbwi;->ibzphkbtmt:Lcom/mapbox/common/Cancelable;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/khjnvckbwi;->qfzjddwuyn:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/transition/khjnvckbwi;->feyxvdiekx:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/transition/khjnvckbwi;->khjnvckbwi:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/transition/khjnvckbwi;->ibzphkbtmt:Lcom/mapbox/common/Cancelable;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->qhoahqxrkc(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Lcom/mapbox/common/Cancelable;)V

    return-void
.end method
