.class Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/cqwyelzfbm;->lsvcqaryex(Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/rabbitmq/client/ldyhhegomq;

.field final synthetic ekiqcarcrq:[B

.field final synthetic ekuiibmleg:Lcom/rabbitmq/client/impl/cqwyelzfbm;

.field final synthetic kqhmbgiocc:Lcom/rabbitmq/client/jolohcwnyk;

.field final synthetic thipomyfnm:Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/cqwyelzfbm;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->ekuiibmleg:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/ldyhhegomq;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    iput-object p4, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->kqhmbgiocc:Lcom/rabbitmq/client/jolohcwnyk;

    iput-object p5, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->thipomyfnm:Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    iput-object p6, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->ekiqcarcrq:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/ldyhhegomq;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->kqhmbgiocc:Lcom/rabbitmq/client/jolohcwnyk;

    iget-object v3, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->thipomyfnm:Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    iget-object v4, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->ekiqcarcrq:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/ldyhhegomq;->khjnvckbwi(Ljava/lang/String;Lcom/rabbitmq/client/jolohcwnyk;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->ekuiibmleg:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->feyxvdiekx(Lcom/rabbitmq/client/impl/cqwyelzfbm;)Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->o1()Lcom/rabbitmq/client/gcegooklax;

    move-result-object v1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->ekuiibmleg:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/cqwyelzfbm;->qfzjddwuyn(Lcom/rabbitmq/client/impl/cqwyelzfbm;)Lcom/rabbitmq/client/kgyfkythat;

    move-result-object v2

    iget-object v4, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/ldyhhegomq;

    iget-object v5, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    const-string v6, "handleDelivery"

    invoke-interface/range {v1 .. v6}, Lcom/rabbitmq/client/gcegooklax;->extxjewlhp(Lcom/rabbitmq/client/kgyfkythat;Ljava/lang/Throwable;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
