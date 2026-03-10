.class Landroidx/customview/widget/qfzjddwuyn$khjnvckbwi;
.super Landroidx/core/view/accessibility/jfjhscekir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "khjnvckbwi"
.end annotation


# instance fields
.field final synthetic khjnvckbwi:Landroidx/customview/widget/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/customview/widget/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/customview/widget/qfzjddwuyn$khjnvckbwi;->khjnvckbwi:Landroidx/customview/widget/qfzjddwuyn;

    invoke-direct {p0}, Landroidx/core/view/accessibility/jfjhscekir;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/customview/widget/qfzjddwuyn$khjnvckbwi;->khjnvckbwi:Landroidx/customview/widget/qfzjddwuyn;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/qfzjddwuyn;->qzbvjsuekv(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public feyxvdiekx(I)Landroidx/core/view/accessibility/erplbhbeyt;
    .locals 1

    iget-object v0, p0, Landroidx/customview/widget/qfzjddwuyn$khjnvckbwi;->khjnvckbwi:Landroidx/customview/widget/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/qfzjddwuyn;->vrjnqucdkj(I)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/accessibility/erplbhbeyt;->vejlvqbybc(Landroidx/core/view/accessibility/erplbhbeyt;)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(I)Landroidx/core/view/accessibility/erplbhbeyt;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/customview/widget/qfzjddwuyn$khjnvckbwi;->khjnvckbwi:Landroidx/customview/widget/qfzjddwuyn;

    iget p1, p1, Landroidx/customview/widget/qfzjddwuyn;->ktvtxjqbtt:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/qfzjddwuyn$khjnvckbwi;->khjnvckbwi:Landroidx/customview/widget/qfzjddwuyn;

    iget p1, p1, Landroidx/customview/widget/qfzjddwuyn;->lsvcqaryex:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/qfzjddwuyn$khjnvckbwi;->feyxvdiekx(I)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object p1

    return-object p1
.end method
