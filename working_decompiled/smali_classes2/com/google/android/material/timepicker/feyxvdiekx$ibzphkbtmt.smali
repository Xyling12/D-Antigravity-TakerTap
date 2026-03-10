.class Lcom/google/android/material/timepicker/feyxvdiekx$ibzphkbtmt;
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

    iput-object p1, p0, Lcom/google/android/material/timepicker/feyxvdiekx$ibzphkbtmt;->cbsxzgznvp:Lcom/google/android/material/timepicker/feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/timepicker/feyxvdiekx$ibzphkbtmt;->cbsxzgznvp:Lcom/google/android/material/timepicker/feyxvdiekx;

    invoke-static {p1}, Lcom/google/android/material/timepicker/feyxvdiekx;->F1(Lcom/google/android/material/timepicker/feyxvdiekx;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/feyxvdiekx;->G1(Lcom/google/android/material/timepicker/feyxvdiekx;I)I

    iget-object p1, p0, Lcom/google/android/material/timepicker/feyxvdiekx$ibzphkbtmt;->cbsxzgznvp:Lcom/google/android/material/timepicker/feyxvdiekx;

    invoke-static {p1}, Lcom/google/android/material/timepicker/feyxvdiekx;->H1(Lcom/google/android/material/timepicker/feyxvdiekx;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/feyxvdiekx;->I1(Lcom/google/android/material/timepicker/feyxvdiekx;Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method
