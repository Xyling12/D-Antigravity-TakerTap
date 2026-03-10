.class public final Landroidx/camera/view/impl/qfzjddwuyn$ibzphkbtmt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/impl/qfzjddwuyn;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/qfzjddwuyn$feyxvdiekx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/view/impl/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/view/impl/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/impl/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/view/impl/qfzjddwuyn;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/impl/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/view/impl/qfzjddwuyn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/view/impl/qfzjddwuyn;->feyxvdiekx(Landroidx/camera/view/impl/qfzjddwuyn;F)V

    iget-object v0, p0, Landroidx/camera/view/impl/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/view/impl/qfzjddwuyn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/camera/view/impl/qfzjddwuyn;->khjnvckbwi(Landroidx/camera/view/impl/qfzjddwuyn;F)V

    iget-object p1, p0, Landroidx/camera/view/impl/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn:Landroidx/camera/view/impl/qfzjddwuyn;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/camera/view/impl/qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/view/impl/qfzjddwuyn;I)V

    return v0
.end method
