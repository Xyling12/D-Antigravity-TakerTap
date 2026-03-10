.class final Lcom/mapbox/maps/MapController$addWidget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/MapController;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/MapController;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/MapController;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/MapController$addWidget$1;->this$0:Lcom/mapbox/maps/MapController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController$addWidget$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/MapController$addWidget$1;->this$0:Lcom/mapbox/maps/MapController;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapController;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->scheduleRepaint()V

    return-void
.end method
