.class Lcom/soft373/taxi/services/NewOrdersServiceBase$khjnvckbwi;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/services/NewOrdersServiceBase;->bdweufyeak(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/services/NewOrdersServiceBase;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/services/NewOrdersServiceBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/services/NewOrdersServiceBase;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/services/NewOrdersServiceBase;

    invoke-static {v0}, Lcom/soft373/taxi/services/NewOrdersServiceBase;->khjnvckbwi(Lcom/soft373/taxi/services/NewOrdersServiceBase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/services/NewOrdersServiceBase$khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/services/NewOrdersServiceBase;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/services/NewOrdersServiceBase$khjnvckbwi;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/NewOrdersServiceBase$khjnvckbwi;->feyxvdiekx()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/soft373/taxi/services/tgyvlqjbcn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/services/tgyvlqjbcn;-><init>(Lcom/soft373/taxi/services/NewOrdersServiceBase$khjnvckbwi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
