.class Lcom/rabbitmq/client/impl/nnapbkpnda$extxjewlhp;
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
    name = "extxjewlhp"
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
.field private final qfzjddwuyn:D


# direct methods
.method private constructor <init>(D)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$extxjewlhp;->qfzjddwuyn:D

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ratio should be > 0 and <= 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(DLcom/rabbitmq/client/impl/nnapbkpnda$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/nnapbkpnda$extxjewlhp;-><init>(D)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/time/Duration;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/nnapbkpnda$extxjewlhp;->qfzjddwuyn(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/time/Duration;)Ljava/time/Duration;
    .locals 4

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/rabbitmq/client/impl/nnapbkpnda$extxjewlhp;->qfzjddwuyn:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method
