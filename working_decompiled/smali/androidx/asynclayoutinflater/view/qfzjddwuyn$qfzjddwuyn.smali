.class Landroidx/asynclayoutinflater/view/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/asynclayoutinflater/view/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/asynclayoutinflater/view/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/asynclayoutinflater/view/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;

    iget-object v0, p1, Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;->ibzphkbtmt:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/asynclayoutinflater/view/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/asynclayoutinflater/view/qfzjddwuyn;

    iget-object v0, v0, Landroidx/asynclayoutinflater/view/qfzjddwuyn;->qfzjddwuyn:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;->khjnvckbwi:I

    iget-object v2, p1, Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;->feyxvdiekx:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;->ibzphkbtmt:Landroid/view/View;

    :cond_0
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;->qhoahqxrkc:Landroidx/asynclayoutinflater/view/qfzjddwuyn$qhoahqxrkc;

    iget-object v1, p1, Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;->ibzphkbtmt:Landroid/view/View;

    iget v2, p1, Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;->khjnvckbwi:I

    iget-object v3, p1, Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;->feyxvdiekx:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn(Landroid/view/View;ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Landroidx/asynclayoutinflater/view/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/asynclayoutinflater/view/qfzjddwuyn;

    iget-object v0, v0, Landroidx/asynclayoutinflater/view/qfzjddwuyn;->khjnvckbwi:Landroidx/asynclayoutinflater/view/qfzjddwuyn$ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/asynclayoutinflater/view/qfzjddwuyn$ibzphkbtmt;->ibzphkbtmt(Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;)V

    const/4 p1, 0x1

    return p1
.end method
