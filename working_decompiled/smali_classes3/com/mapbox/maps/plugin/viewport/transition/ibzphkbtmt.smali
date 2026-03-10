.class public final synthetic Lcom/mapbox/maps/plugin/viewport/transition/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;

.field public final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/ibzphkbtmt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/ibzphkbtmt;->feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/mapbox/maps/CameraOptions;)Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/ibzphkbtmt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/transition/ibzphkbtmt;->feyxvdiekx:Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;->ibzphkbtmt(Lcom/mapbox/maps/plugin/viewport/transition/qhoahqxrkc;Lcom/mapbox/maps/plugin/viewport/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;)Z

    move-result p1

    return p1
.end method
