.class Lcom/rabbitmq/client/impl/nnapbkpnda$ibzphkbtmt;
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
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/time/Duration;",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/time/Duration;


# direct methods
.method private constructor <init>(Ljava/time/Duration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$ibzphkbtmt;->qfzjddwuyn:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Ljava/time/Duration;Lcom/rabbitmq/client/impl/nnapbkpnda$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/nnapbkpnda$ibzphkbtmt;-><init>(Ljava/time/Duration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/time/Duration;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/nnapbkpnda$ibzphkbtmt;->qfzjddwuyn(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/time/Duration;)Ljava/time/Duration;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$ibzphkbtmt;->qfzjddwuyn:Ljava/time/Duration;

    invoke-virtual {p1, v0}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
