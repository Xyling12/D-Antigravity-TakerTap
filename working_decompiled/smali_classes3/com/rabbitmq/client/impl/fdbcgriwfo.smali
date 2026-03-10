.class public final synthetic Lcom/rabbitmq/client/impl/fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;

.field public final synthetic kqhmbgiocc:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic xglnwpaccw:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;Ljava/util/function/Function;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/fdbcgriwfo;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/fdbcgriwfo;->xglnwpaccw:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/fdbcgriwfo;->kqhmbgiocc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/fdbcgriwfo;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/fdbcgriwfo;->xglnwpaccw:Ljava/util/function/Function;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/fdbcgriwfo;->kqhmbgiocc:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/rabbitmq/client/impl/nnapbkpnda;->qhoahqxrkc(Lcom/rabbitmq/client/impl/nnapbkpnda$feyxvdiekx;Ljava/util/function/Function;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method
