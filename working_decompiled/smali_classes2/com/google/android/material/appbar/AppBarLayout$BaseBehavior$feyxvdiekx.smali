.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/nnapbkpnda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->cbvdcosrqn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic ibzphkbtmt:I

.field final synthetic khjnvckbwi:Landroid/view/View;

.field final synthetic qfzjddwuyn:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic qhoahqxrkc:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$feyxvdiekx;->qhoahqxrkc:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$feyxvdiekx;->qfzjddwuyn:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$feyxvdiekx;->khjnvckbwi:Landroid/view/View;

    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$feyxvdiekx;->ibzphkbtmt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/view/View;Landroidx/core/view/accessibility/nnapbkpnda$qfzjddwuyn;)Z
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/nnapbkpnda$qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$feyxvdiekx;->qhoahqxrkc:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$feyxvdiekx;->qfzjddwuyn:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$feyxvdiekx;->khjnvckbwi:Landroid/view/View;

    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$feyxvdiekx;->ibzphkbtmt:I

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object v6

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->obafekducm(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    const/4 p1, 0x1

    return p1
.end method
