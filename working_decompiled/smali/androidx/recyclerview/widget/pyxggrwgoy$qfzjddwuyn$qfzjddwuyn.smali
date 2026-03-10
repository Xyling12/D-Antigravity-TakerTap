.class Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;

    iget-object v0, v0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;->qfzjddwuyn()Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget v1, v0, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->feyxvdiekx:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->feyxvdiekx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;

    iget-object v1, v1, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->ibzphkbtmt:Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;

    iget v2, v0, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->khjnvckbwi:I

    iget v0, v0, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->ibzphkbtmt:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;->qfzjddwuyn(II)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->kgyfkythat:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/noartptryl$qfzjddwuyn;

    iget-object v2, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;

    iget-object v2, v2, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->ibzphkbtmt:Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;

    iget v0, v0, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->khjnvckbwi:I

    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;->feyxvdiekx(ILandroidx/recyclerview/widget/noartptryl$qfzjddwuyn;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;

    iget-object v1, v1, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->ibzphkbtmt:Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;

    iget v2, v0, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->khjnvckbwi:I

    iget v0, v0, Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;->ibzphkbtmt:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/erplbhbeyt$feyxvdiekx;->khjnvckbwi(II)V

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;

    iget-object v0, v0, Landroidx/recyclerview/widget/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/pyxggrwgoy$khjnvckbwi;->qfzjddwuyn()Landroidx/recyclerview/widget/pyxggrwgoy$ibzphkbtmt;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method
