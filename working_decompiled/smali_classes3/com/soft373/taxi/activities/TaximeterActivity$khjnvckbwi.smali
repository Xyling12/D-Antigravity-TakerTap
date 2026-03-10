.class Lcom/soft373/taxi/activities/TaximeterActivity$khjnvckbwi;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/TaximeterActivity;->J3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/TaximeterActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/TaximeterActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterActivity;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/activities/TaximeterActivity;->j3(Lcom/soft373/taxi/activities/TaximeterActivity;J)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/TaximeterActivity;->i3(Lcom/soft373/taxi/activities/TaximeterActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/activities/TaximeterActivity;->l3(Lcom/soft373/taxi/activities/TaximeterActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/activities/TaximeterActivity$khjnvckbwi;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity$khjnvckbwi;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterActivity;

    new-instance v1, Lcom/soft373/taxi/activities/f;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/f;-><init>(Lcom/soft373/taxi/activities/TaximeterActivity$khjnvckbwi;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
