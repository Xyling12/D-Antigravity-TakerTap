.class Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/services/FloatingPriceService;->opauvyugnb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/soft373/taxi/services/FloatingPriceService;

.field qfzjddwuyn:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/services/FloatingPriceService;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-static {p1}, Lcom/soft373/taxi/services/FloatingPriceService;->qfzjddwuyn(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iput-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;->qfzjddwuyn:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;->qfzjddwuyn:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x64

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {v0}, Lcom/soft373/taxi/services/FloatingPriceService;->feyxvdiekx(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {v1}, Lcom/soft373/taxi/services/FloatingPriceService;->qfzjddwuyn(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;->qfzjddwuyn:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {v0}, Lcom/soft373/taxi/services/FloatingPriceService;->qfzjddwuyn(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTick(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    const-wide/16 v0, 0xc8

    sub-long/2addr v0, p1

    const-wide/16 p1, 0xa

    :try_start_0
    div-long/2addr v0, p1

    iget-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p1}, Lcom/soft373/taxi/services/FloatingPriceService;->qfzjddwuyn(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/View;

    move-result-object p1

    const p2, 0x3d4ccccd    # 0.05f

    long-to-float v2, v0

    mul-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;->qfzjddwuyn:Landroid/view/WindowManager$LayoutParams;

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x50

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p1}, Lcom/soft373/taxi/services/FloatingPriceService;->feyxvdiekx(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/services/FloatingPriceService;

    invoke-static {p2}, Lcom/soft373/taxi/services/FloatingPriceService;->qfzjddwuyn(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;->qfzjddwuyn:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
