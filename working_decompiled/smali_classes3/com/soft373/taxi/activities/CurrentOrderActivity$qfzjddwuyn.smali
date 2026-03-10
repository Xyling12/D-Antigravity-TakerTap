.class Lcom/soft373/taxi/activities/CurrentOrderActivity$qfzjddwuyn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/CurrentOrderActivity;->z3()V
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

    iput-object p1, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/CurrentOrderActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/CurrentOrderActivity;

    invoke-static {v0}, Lcom/soft373/taxi/activities/CurrentOrderActivity;->l3(Lcom/soft373/taxi/activities/CurrentOrderActivity;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/activities/CurrentOrderActivity$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/CurrentOrderActivity$qfzjddwuyn;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/CurrentOrderActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/CurrentOrderActivity;

    new-instance v1, Lcom/soft373/taxi/activities/czxichccep;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/czxichccep;-><init>(Lcom/soft373/taxi/activities/CurrentOrderActivity$qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
