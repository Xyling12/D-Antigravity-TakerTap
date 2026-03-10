.class Lcom/soft373/taxi/activities/OsmMapActivity$qfzjddwuyn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/OsmMapActivity;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/OsmMapActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/OsmMapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/OsmMapActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/OsmMapActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/OsmMapActivity;->q3(Lcom/soft373/taxi/activities/OsmMapActivity;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/activities/OsmMapActivity$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/OsmMapActivity$qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/OsmMapActivity;

    new-instance v1, Lcom/soft373/taxi/activities/vqxedydgmu;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/vqxedydgmu;-><init>(Lcom/soft373/taxi/activities/OsmMapActivity$qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
