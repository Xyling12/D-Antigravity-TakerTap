.class Lcom/soft373/taxi/activities/TaximeterResultsActivity$qfzjddwuyn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/TaximeterResultsActivity;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterResultsActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/TaximeterResultsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterResultsActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterResultsActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->d3(Lcom/soft373/taxi/activities/TaximeterResultsActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0438 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u0430\u043a\u0442\u0438\u0432\u043d\u043e\u0441\u0442\u0438 \u043a\u043d\u043e\u043f\u043a\u0438 \u0432 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u0430\u0445 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/activities/TaximeterResultsActivity$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/TaximeterResultsActivity$qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterResultsActivity;

    new-instance v1, Lcom/soft373/taxi/activities/j;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/j;-><init>(Lcom/soft373/taxi/activities/TaximeterResultsActivity$qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
