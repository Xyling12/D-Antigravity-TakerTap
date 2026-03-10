.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pyxggrwgoy"
.end annotation


# instance fields
.field private qfzjddwuyn:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1
    .param p1    # Lcom/google/android/material/behavior/SwipeDismissBehavior;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->pldnqpfyrw(F)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->sxwagxhdwa(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ffafdrhafs(I)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi()Lcom/google/android/material/snackbar/khjnvckbwi;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$pyxggrwgoy;->qfzjddwuyn:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/khjnvckbwi;->lsvcqaryex(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->noartptryl(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi()Lcom/google/android/material/snackbar/khjnvckbwi;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$pyxggrwgoy;->qfzjddwuyn:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/khjnvckbwi;->ktvtxjqbtt(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public khjnvckbwi(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0
    .param p1    # Lcom/google/android/material/snackbar/BaseTransientBottomBar;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vlnjtcdbbq:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$pyxggrwgoy;->qfzjddwuyn:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    return-void
.end method

.method public qfzjddwuyn(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    return p1
.end method
