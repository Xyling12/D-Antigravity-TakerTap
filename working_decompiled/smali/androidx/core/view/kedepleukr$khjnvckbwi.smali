.class Landroidx/core/view/kedepleukr$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/kedepleukr$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/core/view/kedepleukr$khjnvckbwi;->qfzjddwuyn:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/kedepleukr$khjnvckbwi;->qfzjddwuyn:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/kedepleukr$khjnvckbwi;->qfzjddwuyn:Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/kedepleukr$khjnvckbwi;->qfzjddwuyn:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/kedepleukr$khjnvckbwi;->qfzjddwuyn:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method
