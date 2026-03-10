.class Lcom/soft373/taxi/activities/CurrentOrderActivity$feyxvdiekx;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/CurrentOrderActivity;->x3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/CurrentOrderActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/CurrentOrderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/CurrentOrderActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/CurrentOrderActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->f3(Lcom/soft373/taxi/activities/CurrentOrderActivity;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/CurrentOrderActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->i3(Lcom/soft373/taxi/activities/CurrentOrderActivity;J)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/CurrentOrderActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->d3(Lcom/soft373/taxi/activities/CurrentOrderActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->nhdortzefg()Lcom/soft373/taxi/program/CurrentOrder;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->k3(Lcom/soft373/taxi/activities/CurrentOrderActivity;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/activities/CurrentOrderActivity$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity$feyxvdiekx;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/CurrentOrderActivity;

    new-instance v1, Lcom/soft373/taxi/activities/bdweufyeak;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/bdweufyeak;-><init>(Lcom/soft373/taxi/activities/CurrentOrderActivity$feyxvdiekx;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
