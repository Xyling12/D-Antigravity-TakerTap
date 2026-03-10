.class final Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->H(Lcom/mapbox/maps/plugin/overlay/qhoahqxrkc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/CameraOptions;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onReframeFinished:Lcom/mapbox/maps/plugin/overlay/qhoahqxrkc;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/overlay/qhoahqxrkc;Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->$onReframeFinished:Lcom/mapbox/maps/plugin/overlay/qhoahqxrkc;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->this$0:Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->invoke(Lcom/mapbox/maps/CameraOptions;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/CameraOptions;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->$onReframeFinished:Lcom/mapbox/maps/plugin/overlay/qhoahqxrkc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/overlay/qhoahqxrkc;->qfzjddwuyn(Lcom/mapbox/maps/CameraOptions;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->this$0:Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;

    .line 5
    invoke-static {v0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->qfzjddwuyn(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;)Lq1/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0, p1}, Lq1/feyxvdiekx;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    :cond_2
    return-void
.end method
