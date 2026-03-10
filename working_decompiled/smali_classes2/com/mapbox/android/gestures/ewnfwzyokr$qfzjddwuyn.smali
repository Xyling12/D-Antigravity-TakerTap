.class Lcom/mapbox/android/gestures/ewnfwzyokr$qfzjddwuyn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/gestures/ewnfwzyokr;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/mapbox/android/gestures/ewnfwzyokr;


# direct methods
.method constructor <init>(Lcom/mapbox/android/gestures/ewnfwzyokr;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/gestures/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/android/gestures/ewnfwzyokr;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/android/gestures/ewnfwzyokr;

    invoke-static {v0, v1}, Lcom/mapbox/android/gestures/ewnfwzyokr;->yjsnmddfnr(Lcom/mapbox/android/gestures/ewnfwzyokr;Z)Z

    iget-object v0, p0, Lcom/mapbox/android/gestures/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/android/gestures/ewnfwzyokr;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Lcom/mapbox/android/gestures/ewnfwzyokr;->sxwagxhdwa(Lcom/mapbox/android/gestures/ewnfwzyokr;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    :cond_0
    return v1
.end method
