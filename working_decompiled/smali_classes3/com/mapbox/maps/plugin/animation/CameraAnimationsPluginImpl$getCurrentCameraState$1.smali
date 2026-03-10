.class final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$getCurrentCameraState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lcom/mapbox/maps/CameraState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$getCurrentCameraState$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/maps/CameraState;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$getCurrentCameraState$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->rmnxkaltsn(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lq1/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$getCurrentCameraState$1;->invoke()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    return-object v0
.end method
