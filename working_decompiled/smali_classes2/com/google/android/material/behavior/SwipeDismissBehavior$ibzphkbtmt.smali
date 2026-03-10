.class Lcom/google/android/material/behavior/SwipeDismissBehavior$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/view/View;

.field final synthetic kqhmbgiocc:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private final xglnwpaccw:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ibzphkbtmt;->kqhmbgiocc:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ibzphkbtmt;->cbsxzgznvp:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ibzphkbtmt;->xglnwpaccw:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ibzphkbtmt;->kqhmbgiocc:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qfzjddwuyn:Landroidx/customview/widget/ibzphkbtmt;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ibzphkbtmt;->thjjozpxyz(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ibzphkbtmt;->cbsxzgznvp:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/goeuijvzrq;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ibzphkbtmt;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ibzphkbtmt;->kqhmbgiocc:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->feyxvdiekx:Lcom/google/android/material/behavior/SwipeDismissBehavior$khjnvckbwi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$ibzphkbtmt;->cbsxzgznvp:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$khjnvckbwi;->qfzjddwuyn(Landroid/view/View;)V

    :cond_1
    return-void
.end method
