.class Lcom/rabbitmq/client/impl/cqwyelzfbm$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/cqwyelzfbm;->ktvtxjqbtt(Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/rabbitmq/client/ldyhhegomq;

.field final synthetic kqhmbgiocc:Lcom/rabbitmq/client/impl/cqwyelzfbm;

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/cqwyelzfbm;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qfzjddwuyn;->kqhmbgiocc:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qfzjddwuyn;->cbsxzgznvp:Lcom/rabbitmq/client/ldyhhegomq;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qfzjddwuyn;->xglnwpaccw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qfzjddwuyn;->cbsxzgznvp:Lcom/rabbitmq/client/ldyhhegomq;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qfzjddwuyn;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rabbitmq/client/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qfzjddwuyn;->kqhmbgiocc:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->feyxvdiekx(Lcom/rabbitmq/client/impl/cqwyelzfbm;)Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object v1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qfzjddwuyn;->kqhmbgiocc:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->qfzjddwuyn(Lcom/rabbitmq/client/impl/cqwyelzfbm;)Lcom/rabbitmq/client/kgyfkythat;

    move-result-object v2

    iget-object v4, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qfzjddwuyn;->cbsxzgznvp:Lcom/rabbitmq/client/ldyhhegomq;

    iget-object v5, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qfzjddwuyn;->xglnwpaccw:Ljava/lang/String;

    const-string v6, "handleConsumeOk"

    invoke-interface/range {v1 .. v6}, Lcom/rabbitmq/client/gcegooklax;->extxjewlhp(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
