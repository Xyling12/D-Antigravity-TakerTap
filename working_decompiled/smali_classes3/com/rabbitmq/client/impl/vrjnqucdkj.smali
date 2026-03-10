.class public final synthetic Lcom/rabbitmq/client/impl/vrjnqucdkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/rabbitmq/client/impl/erplbhbeyt;

.field public final synthetic khjnvckbwi:Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;

.field public final synthetic qfzjddwuyn:Lcom/rabbitmq/client/impl/nnapbkpnda;


# direct methods
.method public synthetic constructor <init>(Lcom/rabbitmq/client/impl/nnapbkpnda;Lcom/rabbitmq/client/impl/erplbhbeyt;Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/vrjnqucdkj;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nnapbkpnda;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/vrjnqucdkj;->feyxvdiekx:Lcom/rabbitmq/client/impl/erplbhbeyt;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/vrjnqucdkj;->khjnvckbwi:Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/vrjnqucdkj;->qfzjddwuyn:Lcom/rabbitmq/client/impl/nnapbkpnda;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/vrjnqucdkj;->feyxvdiekx:Lcom/rabbitmq/client/impl/erplbhbeyt;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/vrjnqucdkj;->khjnvckbwi:Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;

    invoke-static {v0, v1, v2}, Lcom/rabbitmq/client/impl/nnapbkpnda;->extxjewlhp(Lcom/rabbitmq/client/impl/nnapbkpnda;Lcom/rabbitmq/client/impl/erplbhbeyt;Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method
