.class Lcom/soft373/taxi/activities/TaximeterActivity$qfzjddwuyn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/TaximeterActivity;->L3()V
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

    iput-object p1, p0, Lcom/soft373/taxi/activities/TaximeterActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/TaximeterActivity;->k3(Lcom/soft373/taxi/activities/TaximeterActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0432\u043e \u0432\u0440\u0435\u043c\u044f \u0435\u0436\u0435\u0441\u0435\u043a\u0443\u043d\u0434\u043d\u043e\u0433\u043e \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044f \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0440\u0430"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/activities/TaximeterActivity$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterActivity$qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterActivity;

    new-instance v1, Lcom/soft373/taxi/activities/d;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/d;-><init>(Lcom/soft373/taxi/activities/TaximeterActivity$qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
