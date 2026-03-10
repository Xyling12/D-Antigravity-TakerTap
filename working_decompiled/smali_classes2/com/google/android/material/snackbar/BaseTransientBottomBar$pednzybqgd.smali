.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->rbnwhbktth(Landroidx/coordinatorlayout/widget/CoordinatorLayout$extxjewlhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$pednzybqgd;->qfzjddwuyn:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi()Lcom/google/android/material/snackbar/khjnvckbwi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$pednzybqgd;->qfzjddwuyn:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vlnjtcdbbq:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/khjnvckbwi;->ktvtxjqbtt(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/khjnvckbwi;->khjnvckbwi()Lcom/google/android/material/snackbar/khjnvckbwi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$pednzybqgd;->qfzjddwuyn:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vlnjtcdbbq:Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/khjnvckbwi;->lsvcqaryex(Lcom/google/android/material/snackbar/khjnvckbwi$feyxvdiekx;)V

    return-void
.end method

.method public qfzjddwuyn(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$pednzybqgd;->qfzjddwuyn:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->czxichccep(I)V

    return-void
.end method
