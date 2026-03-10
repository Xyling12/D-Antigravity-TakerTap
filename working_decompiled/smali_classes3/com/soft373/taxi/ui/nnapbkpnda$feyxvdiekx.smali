.class Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/ui/nnapbkpnda;->thjjozpxyz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/ui/nnapbkpnda;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/ui/nnapbkpnda;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0422\u0430\u0439\u043c\u0435\u0440 \u0442\u0440\u0435\u0432\u043e\u0433\u0438 alarmCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-static {v1}, Lcom/soft373/taxi/ui/nnapbkpnda;->khjnvckbwi(Lcom/soft373/taxi/ui/nnapbkpnda;)Lcom/soft373/taxi/ui/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/feyxvdiekx;->qhoahqxrkc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-static {v0}, Lcom/soft373/taxi/ui/nnapbkpnda;->ibzphkbtmt(Lcom/soft373/taxi/ui/nnapbkpnda;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-static {v0}, Lcom/soft373/taxi/ui/nnapbkpnda;->qhoahqxrkc(Lcom/soft373/taxi/ui/nnapbkpnda;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-static {v1}, Lcom/soft373/taxi/ui/nnapbkpnda;->ibzphkbtmt(Lcom/soft373/taxi/ui/nnapbkpnda;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-static {v2}, Lcom/soft373/taxi/ui/nnapbkpnda;->khjnvckbwi(Lcom/soft373/taxi/ui/nnapbkpnda;)Lcom/soft373/taxi/ui/feyxvdiekx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/ui/feyxvdiekx;->qhoahqxrkc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-static {v0}, Lcom/soft373/taxi/ui/nnapbkpnda;->khjnvckbwi(Lcom/soft373/taxi/ui/nnapbkpnda;)Lcom/soft373/taxi/ui/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/feyxvdiekx;->qhoahqxrkc()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u0414\u0438\u0430\u043b\u043e\u0433: \u0432\u0440\u0435\u043c\u044f \u0432\u044b\u0448\u043b\u043e - \u0443\u0431\u0438\u0440\u0430\u0435\u043c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u043d\u0430\u0436\u0430\u0442\u044c \u0442\u0440\u0435\u0432\u043e\u0433\u0443 \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-static {v0}, Lcom/soft373/taxi/ui/nnapbkpnda;->extxjewlhp(Lcom/soft373/taxi/ui/nnapbkpnda;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-static {v0}, Lcom/soft373/taxi/ui/nnapbkpnda;->nhdortzefg(Lcom/soft373/taxi/ui/nnapbkpnda;)V

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-static {v0}, Lcom/soft373/taxi/ui/nnapbkpnda;->khjnvckbwi(Lcom/soft373/taxi/ui/nnapbkpnda;)Lcom/soft373/taxi/ui/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/ui/feyxvdiekx;->qfzjddwuyn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0438 \u0442\u0430\u0439\u043c\u0435\u0440\u0430 \u0442\u0440\u0435\u0432\u043e\u0433\u0438 alarmCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/ui/nnapbkpnda;

    invoke-static {v2}, Lcom/soft373/taxi/ui/nnapbkpnda;->khjnvckbwi(Lcom/soft373/taxi/ui/nnapbkpnda;)Lcom/soft373/taxi/ui/feyxvdiekx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/ui/feyxvdiekx;->qhoahqxrkc()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/ui/yjsnmddfnr;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/ui/yjsnmddfnr;-><init>(Lcom/soft373/taxi/ui/nnapbkpnda$feyxvdiekx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
