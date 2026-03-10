.class Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/nnapbkpnda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "nhdortzefg"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;)Ljava/util/concurrent/Callable;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->qfzjddwuyn:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic qfzjddwuyn(Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    iget-object p1, p1, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$nhdortzefg;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
