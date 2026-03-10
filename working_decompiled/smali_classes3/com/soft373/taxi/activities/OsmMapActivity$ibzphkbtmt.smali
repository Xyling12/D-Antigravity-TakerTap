.class Lcom/soft373/taxi/activities/OsmMapActivity$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/OsmMapActivity;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/activities/OsmMapActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/OsmMapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity$ibzphkbtmt;->qfzjddwuyn:Lcom/soft373/taxi/activities/OsmMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity$ibzphkbtmt;->qfzjddwuyn:Lcom/soft373/taxi/activities/OsmMapActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->n3(Lcom/soft373/taxi/activities/OsmMapActivity;)Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/soft373/taxi/activities/OsmMapActivity;->o3(Lcom/soft373/taxi/activities/OsmMapActivity;D)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity$ibzphkbtmt;->qfzjddwuyn:Lcom/soft373/taxi/activities/OsmMapActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/OsmMapActivity;->n3(Lcom/soft373/taxi/activities/OsmMapActivity;)Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/soft373/taxi/activities/OsmMapActivity;->o3(Lcom/soft373/taxi/activities/OsmMapActivity;D)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method
