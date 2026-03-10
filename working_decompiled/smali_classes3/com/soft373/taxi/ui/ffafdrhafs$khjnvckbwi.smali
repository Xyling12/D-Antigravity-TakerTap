.class Lcom/soft373/taxi/ui/ffafdrhafs$khjnvckbwi;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/ui/ffafdrhafs;->lohkmxcimj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/ui/ffafdrhafs;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/ui/ffafdrhafs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/ffafdrhafs$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->bomdigteio()J

    move-result-wide v0

    iget-object v2, p0, Lcom/soft373/taxi/ui/ffafdrhafs$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-static {v2}, Lcom/soft373/taxi/ui/ffafdrhafs;->qhoahqxrkc(Lcom/soft373/taxi/ui/ffafdrhafs;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/soft373/taxi/ui/ffafdrhafs$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-static {v2}, Lcom/soft373/taxi/ui/ffafdrhafs;->extxjewlhp(Lcom/soft373/taxi/ui/ffafdrhafs;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/ui/ffafdrhafs$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/ui/ffafdrhafs;

    invoke-static {v3}, Lcom/soft373/taxi/ui/ffafdrhafs;->qhoahqxrkc(Lcom/soft373/taxi/ui/ffafdrhafs;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12014b

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/ui/ffafdrhafs$khjnvckbwi;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/ui/ffafdrhafs$khjnvckbwi;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/ui/qzbvjsuekv;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/ui/qzbvjsuekv;-><init>(Lcom/soft373/taxi/ui/ffafdrhafs$khjnvckbwi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
