.class public final Landroidx/core/view/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/kedepleukr$khjnvckbwi;,
        Landroidx/core/view/kedepleukr$qfzjddwuyn;,
        Landroidx/core/view/kedepleukr$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/core/view/kedepleukr$qfzjddwuyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/kedepleukr;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/core/view/kedepleukr$khjnvckbwi;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/kedepleukr$khjnvckbwi;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/core/view/kedepleukr;->qfzjddwuyn:Landroidx/core/view/kedepleukr$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/kedepleukr;->qfzjddwuyn:Landroidx/core/view/kedepleukr$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/core/view/kedepleukr$qfzjddwuyn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public ibzphkbtmt(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1
    .param p1    # Landroid/view/GestureDetector$OnDoubleTapListener;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/kedepleukr;->qfzjddwuyn:Landroidx/core/view/kedepleukr$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/core/view/kedepleukr$qfzjddwuyn;->qfzjddwuyn(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public khjnvckbwi(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/kedepleukr;->qfzjddwuyn:Landroidx/core/view/kedepleukr$qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/core/view/kedepleukr$qfzjddwuyn;->feyxvdiekx(Z)V

    return-void
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/kedepleukr;->qfzjddwuyn:Landroidx/core/view/kedepleukr$qfzjddwuyn;

    invoke-interface {v0}, Landroidx/core/view/kedepleukr$qfzjddwuyn;->khjnvckbwi()Z

    move-result v0

    return v0
.end method
