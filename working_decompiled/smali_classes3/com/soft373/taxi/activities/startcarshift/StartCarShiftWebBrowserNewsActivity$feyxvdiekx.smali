.class Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx()V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->X2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f120096

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->V2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->V2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;

    invoke-static {v2}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->X2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->V2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->V2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Z2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)V

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->X2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;->Y2(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;I)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity;

    new-instance v1, Lcom/soft373/taxi/activities/startcarshift/drkbbjxjkt;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/startcarshift/drkbbjxjkt;-><init>(Lcom/soft373/taxi/activities/startcarshift/StartCarShiftWebBrowserNewsActivity$feyxvdiekx;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
