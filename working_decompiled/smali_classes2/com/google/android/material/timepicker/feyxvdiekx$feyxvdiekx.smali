.class Lcom/google/android/material/timepicker/feyxvdiekx$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/feyxvdiekx;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/material/timepicker/feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/feyxvdiekx$feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/timepicker/feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx$feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/timepicker/feyxvdiekx;

    invoke-static {v0}, Lcom/google/android/material/timepicker/feyxvdiekx;->K1(Lcom/google/android/material/timepicker/feyxvdiekx;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/feyxvdiekx$feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/timepicker/feyxvdiekx;

    invoke-virtual {p1}, Landroidx/fragment/app/qhoahqxrkc;->j1()V

    return-void
.end method
