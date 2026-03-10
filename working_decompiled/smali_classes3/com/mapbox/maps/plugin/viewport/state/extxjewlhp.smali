.class public final synthetic Lcom/mapbox/maps/plugin/viewport/state/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;

.field public final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/extxjewlhp;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/extxjewlhp;->feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/extxjewlhp;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/extxjewlhp;->feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;->nhdortzefg(Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;)V

    return-void
.end method
