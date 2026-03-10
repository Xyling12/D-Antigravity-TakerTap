.class Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/SendFileActivity;->complete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/SendFileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic extxjewlhp(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/SendFileActivity;->c3(Lcom/soft373/taxi/activities/SendFileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v0, p1

    long-to-double v2, p3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    invoke-static {v1}, Lcom/soft373/taxi/activities/SendFileActivity;->Y2(Lcom/soft373/taxi/activities/SendFileActivity;)Lcom/soft373/taxi/ui/RoundProgressBar;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/ui/RoundProgressBar;->setProgress(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/soft373/utils/android/nhdortzefg;->ibzphkbtmt(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\u0438\u0437 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lcom/soft373/utils/android/nhdortzefg;->ibzphkbtmt(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    invoke-static {p2}, Lcom/soft373/taxi/activities/SendFileActivity;->Z2(Lcom/soft373/taxi/activities/SendFileActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ibzphkbtmt()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/SendFileActivity;->a3(Lcom/soft373/taxi/activities/SendFileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    const v1, 0x7f1200bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->ibzphkbtmt()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->extxjewlhp(JJ)V

    return-void
.end method

.method private synthetic qhoahqxrkc(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/SendFileActivity;->b3(Lcom/soft373/taxi/activities/SendFileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    const v1, 0x7f1200ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    const v4, 0x7f12000a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public blhdaksoaj(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "max"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    new-instance v1, Lcom/soft373/taxi/activities/dsgxxutocg;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/soft373/taxi/activities/dsgxxutocg;-><init>(Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;JJ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public complete()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    new-instance v1, Lcom/soft373/taxi/activities/cpdrurknqo;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/cpdrurknqo;-><init>(Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendFileActivity \u043f\u043e\u0442\u043e\u043a \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u0441\u044f \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    new-instance v1, Lcom/soft373/taxi/activities/sytzmiylcq;

    invoke-direct {v1, p0, p1}, Lcom/soft373/taxi/activities/sytzmiylcq;-><init>(Lcom/soft373/taxi/activities/SendFileActivity$qfzjddwuyn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
