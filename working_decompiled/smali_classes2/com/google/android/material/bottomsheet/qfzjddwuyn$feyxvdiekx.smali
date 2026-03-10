.class Lcom/google/android/material/bottomsheet/qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/qfzjddwuyn;->czxichccep(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/material/bottomsheet/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->oqddtttpsr:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->jodmjjzdpr()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->cancel()V

    :cond_0
    return-void
.end method
