.class Lcom/soft373/taxi/ui/ffafdrhafs$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/ui/ffafdrhafs;->thjjozpxyz(Landroid/content/Context;Lcom/soft373/taxi/ui/klvawbfmro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/ui/klvawbfmro;

.field final synthetic xglnwpaccw:Lcom/soft373/taxi/ui/ffafdrhafs;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/ui/ffafdrhafs;Lcom/soft373/taxi/ui/klvawbfmro;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/ffafdrhafs$feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/ui/ffafdrhafs;

    iput-object p2, p0, Lcom/soft373/taxi/ui/ffafdrhafs$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/klvawbfmro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/ui/ffafdrhafs$feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-static {p1}, Lcom/soft373/taxi/ui/ffafdrhafs;->qhoahqxrkc(Lcom/soft373/taxi/ui/ffafdrhafs;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/soft373/taxi/ui/ffafdrhafs$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/klvawbfmro;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".onClick: listener is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/soft373/taxi/ui/ffafdrhafs$feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/ui/ffafdrhafs;

    iget p4, p2, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    invoke-static {p2}, Lcom/soft373/taxi/ui/ffafdrhafs;->qhoahqxrkc(Lcom/soft373/taxi/ui/ffafdrhafs;)Landroid/app/Dialog;

    move-result-object p2

    iget-object p5, p0, Lcom/soft373/taxi/ui/ffafdrhafs$feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/ui/ffafdrhafs;

    iget-object p5, p5, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-interface {p1, p4, p2, p5}, Lcom/soft373/taxi/ui/klvawbfmro;->kedepleukr(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/ffafdrhafs$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/klvawbfmro;

    iget-object p2, p0, Lcom/soft373/taxi/ui/ffafdrhafs$feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/ui/ffafdrhafs;

    iget p4, p2, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    invoke-static {p2}, Lcom/soft373/taxi/ui/ffafdrhafs;->qhoahqxrkc(Lcom/soft373/taxi/ui/ffafdrhafs;)Landroid/app/Dialog;

    move-result-object p2

    iget-object p5, p0, Lcom/soft373/taxi/ui/ffafdrhafs$feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/ui/ffafdrhafs;

    iget-object p5, p5, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-interface {p1, p4, p2, p5, p3}, Lcom/soft373/taxi/ui/klvawbfmro;->vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V

    return-void
.end method
