.class Lcom/rabbitmq/client/impl/nnapbkpnda$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/nnapbkpnda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/time/Duration;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$qhoahqxrkc;->qfzjddwuyn:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/rabbitmq/client/impl/nnapbkpnda$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/nnapbkpnda$qhoahqxrkc;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/time/Duration;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/nnapbkpnda$qhoahqxrkc;->qfzjddwuyn(Ljava/time/Duration;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/time/Duration;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$qhoahqxrkc;->qfzjddwuyn:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
