.class public Lcom/rabbitmq/client/impl/gsqtbaunhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p0
.end method

.method public static khjnvckbwi(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;Z)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rabbitmq/client/impl/gsqtbaunhh;->feyxvdiekx(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object p0
.end method

.method public static qfzjddwuyn()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
