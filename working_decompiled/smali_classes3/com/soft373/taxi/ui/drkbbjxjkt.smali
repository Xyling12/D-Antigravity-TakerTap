.class public Lcom/soft373/taxi/ui/drkbbjxjkt;
.super Lcom/soft373/taxi/ui/ffafdrhafs;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/soft373/taxi/ui/lrtruanqwg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "builder"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/soft373/taxi/ui/ffafdrhafs;-><init>(ILcom/soft373/taxi/ui/lrtruanqwg;Lg2/extxjewlhp;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->thipomyfnm:Lcom/soft373/taxi/ui/klvawbfmro;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onCancel: listener is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object v2, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-interface {v0, v1, p1, v2}, Lcom/soft373/taxi/ui/klvawbfmro;->kedepleukr(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->thipomyfnm:Lcom/soft373/taxi/ui/klvawbfmro;

    iget v1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object v2, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 v3, -0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/soft373/taxi/ui/klvawbfmro;->vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V

    return-void
.end method
