.class Lcom/soft373/taxi/activities/TaximeterActivity$feyxvdiekx;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/TaximeterActivity;->K3()V
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

    iput-object p1, p0, Lcom/soft373/taxi/activities/TaximeterActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic qfzjddwuyn()V
    .locals 1

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->oltojwzksj()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterActivity;

    new-instance v1, Lcom/soft373/taxi/activities/e;

    invoke-direct {v1}, Lcom/soft373/taxi/activities/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
