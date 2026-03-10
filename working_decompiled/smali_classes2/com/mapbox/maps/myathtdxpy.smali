.class public final synthetic Lcom/mapbox/maps/myathtdxpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/SnapshotCompleteCallback;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/mapbox/maps/SnapshotResultCallback;

.field public final synthetic khjnvckbwi:Lcom/mapbox/maps/SnapshotOverlayCallback;

.field public final synthetic qfzjddwuyn:Lcom/mapbox/maps/Snapshotter;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/myathtdxpy;->qfzjddwuyn:Lcom/mapbox/maps/Snapshotter;

    iput-object p2, p0, Lcom/mapbox/maps/myathtdxpy;->feyxvdiekx:Lcom/mapbox/maps/SnapshotResultCallback;

    iput-object p3, p0, Lcom/mapbox/maps/myathtdxpy;->khjnvckbwi:Lcom/mapbox/maps/SnapshotOverlayCallback;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/myathtdxpy;->qfzjddwuyn:Lcom/mapbox/maps/Snapshotter;

    iget-object v1, p0, Lcom/mapbox/maps/myathtdxpy;->feyxvdiekx:Lcom/mapbox/maps/SnapshotResultCallback;

    iget-object v2, p0, Lcom/mapbox/maps/myathtdxpy;->khjnvckbwi:Lcom/mapbox/maps/SnapshotOverlayCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/mapbox/maps/Snapshotter;->feyxvdiekx(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
