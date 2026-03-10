.class public interface abstract Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/recovery/jolohcwnyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic khjnvckbwi(Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p2}, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;->feyxvdiekx(Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;->feyxvdiekx(Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract feyxvdiekx(Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabbitmq/client/impl/recovery/lrtruanqwg;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;)Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn<",
            "TV;>;)",
            "Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/jtuzwzphqf;

    invoke-direct {v0, p0, p1}, Lcom/rabbitmq/client/impl/recovery/jtuzwzphqf;-><init>(Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;Lcom/rabbitmq/client/impl/recovery/jolohcwnyk$qfzjddwuyn;)V

    return-object v0
.end method
