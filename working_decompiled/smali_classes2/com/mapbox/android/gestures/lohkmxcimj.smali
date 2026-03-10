.class public Lcom/mapbox/android/gestures/lohkmxcimj;
.super Lcom/mapbox/android/gestures/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/lohkmxcimj$khjnvckbwi;,
        Lcom/mapbox/android/gestures/lohkmxcimj$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/feyxvdiekx<",
        "Lcom/mapbox/android/gestures/lohkmxcimj$khjnvckbwi;",
        ">;"
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Landroid/view/GestureDetector;

.field final tthmnequln:Lcom/mapbox/android/gestures/lohkmxcimj$khjnvckbwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/feyxvdiekx;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V

    new-instance p2, Lcom/mapbox/android/gestures/lohkmxcimj$qfzjddwuyn;

    invoke-direct {p2, p0}, Lcom/mapbox/android/gestures/lohkmxcimj$qfzjddwuyn;-><init>(Lcom/mapbox/android/gestures/lohkmxcimj;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/lohkmxcimj;->tthmnequln:Lcom/mapbox/android/gestures/lohkmxcimj$khjnvckbwi;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapbox/android/gestures/lohkmxcimj;->drkbbjxjkt:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method protected feyxvdiekx(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/android/gestures/lohkmxcimj;->drkbbjxjkt:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/lohkmxcimj;->drkbbjxjkt:Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    move-result v0

    return v0
.end method

.method public rmnxkaltsn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/lohkmxcimj;->drkbbjxjkt:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method
