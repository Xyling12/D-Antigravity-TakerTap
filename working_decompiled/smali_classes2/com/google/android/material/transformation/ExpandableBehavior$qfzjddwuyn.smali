.class Lcom/google/android/material/transformation/ExpandableBehavior$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->rmnxkaltsn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/view/View;

.field final synthetic kqhmbgiocc:Le/feyxvdiekx;

.field final synthetic thipomyfnm:Lcom/google/android/material/transformation/ExpandableBehavior;

.field final synthetic xglnwpaccw:I


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILe/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$qfzjddwuyn;->thipomyfnm:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$qfzjddwuyn;->cbsxzgznvp:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$qfzjddwuyn;->xglnwpaccw:I

    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$qfzjddwuyn;->kqhmbgiocc:Le/feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$qfzjddwuyn;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$qfzjddwuyn;->thipomyfnm:Lcom/google/android/material/transformation/ExpandableBehavior;

    invoke-static {v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->noartptryl(Lcom/google/android/material/transformation/ExpandableBehavior;)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$qfzjddwuyn;->xglnwpaccw:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$qfzjddwuyn;->thipomyfnm:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$qfzjddwuyn;->kqhmbgiocc:Le/feyxvdiekx;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$qfzjddwuyn;->cbsxzgznvp:Landroid/view/View;

    invoke-interface {v1}, Le/feyxvdiekx;->feyxvdiekx()Z

    move-result v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->jfjhscekir(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    return v2
.end method
