.class public Lcom/rabbitmq/utility/feyxvdiekx;
.super Lcom/rabbitmq/utility/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ":",
        "Lcom/rabbitmq/utility/ibzphkbtmt<",
        "TE;>;>",
        "Lcom/rabbitmq/utility/qfzjddwuyn<",
        "Lcom/rabbitmq/utility/qhoahqxrkc<",
        "TV;TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rabbitmq/utility/qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/rabbitmq/utility/qfzjddwuyn;->qhoahqxrkc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/utility/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/rabbitmq/utility/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/rabbitmq/utility/qhoahqxrkc;->khjnvckbwi(Ljava/lang/Object;)Lcom/rabbitmq/utility/qhoahqxrkc;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/rabbitmq/utility/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    return-void
.end method

.method public nhdortzefg(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/rabbitmq/utility/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Throwable;)Lcom/rabbitmq/utility/qhoahqxrkc;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/rabbitmq/utility/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)V

    return-void
.end method

.method public tthmnequln(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;^TE;^",
            "Ljava/util/concurrent/TimeoutException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/rabbitmq/utility/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/utility/qhoahqxrkc;

    invoke-virtual {p1}, Lcom/rabbitmq/utility/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
