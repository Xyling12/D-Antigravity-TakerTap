.class final Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapInitOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lcom/mapbox/maps/debugoptions/DebugOptionsController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;->this$0:Lcom/mapbox/maps/MapView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/maps/debugoptions/DebugOptionsController;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;->this$0:Lcom/mapbox/maps/MapView;

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;-><init>(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView$debugOptionsControllerDelegate$1;->invoke()Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    move-result-object v0

    return-object v0
.end method
