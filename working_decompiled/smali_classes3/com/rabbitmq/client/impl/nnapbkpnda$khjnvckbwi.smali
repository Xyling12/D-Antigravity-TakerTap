.class public Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/nnapbkpnda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/time/Duration;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/nnapbkpnda;->lsvcqaryex(D)Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;->feyxvdiekx:Ljava/util/function/Function;

    new-instance v0, Lcom/rabbitmq/client/impl/yjsnmddfnr;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/yjsnmddfnr;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;->khjnvckbwi:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Ljava/time/Duration;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Ljava/util/function/Function;)Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/time/Duration;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;->khjnvckbwi:Ljava/util/function/Function;

    return-object p0
.end method

.method public ibzphkbtmt(Ljava/util/function/Function;)Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ">;)",
            "Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;->feyxvdiekx:Ljava/util/function/Function;

    return-object p0
.end method

.method public khjnvckbwi()Lcom/rabbitmq/client/impl/nnapbkpnda;
    .locals 4

    new-instance v0, Lcom/rabbitmq/client/impl/nnapbkpnda;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;->feyxvdiekx:Ljava/util/function/Function;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;->khjnvckbwi:Ljava/util/function/Function;

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/nnapbkpnda;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$khjnvckbwi;->qfzjddwuyn:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method
