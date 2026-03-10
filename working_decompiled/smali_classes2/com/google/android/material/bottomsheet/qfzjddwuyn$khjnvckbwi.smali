.class Lcom/google/android/material/bottomsheet/qfzjddwuyn$khjnvckbwi;
.super Landroidx/core/view/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/qfzjddwuyn;->czxichccep(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/google/android/material/bottomsheet/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$khjnvckbwi;->ibzphkbtmt:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-direct {p0}, Landroidx/core/view/qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/erplbhbeyt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$khjnvckbwi;->ibzphkbtmt:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->oqddtttpsr:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->qfzjddwuyn(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->m(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->m(Z)V

    return-void
.end method

.method public tthmnequln(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$khjnvckbwi;->ibzphkbtmt:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->oqddtttpsr:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/qfzjddwuyn;->tthmnequln(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
