.class public final synthetic Lcom/rabbitmq/client/impl/recovery/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/impl/oltojwzksj;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic qfzjddwuyn:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/tthmnequln;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/tthmnequln;->feyxvdiekx:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/rabbitmq/client/lsvcqaryex;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/tthmnequln;->qfzjddwuyn:Ljava/util/concurrent/locks/Lock;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/tthmnequln;->feyxvdiekx:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1, p1, p2}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->oltojwzksj(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/lsvcqaryex;Ljava/io/IOException;)V

    return-void
.end method
