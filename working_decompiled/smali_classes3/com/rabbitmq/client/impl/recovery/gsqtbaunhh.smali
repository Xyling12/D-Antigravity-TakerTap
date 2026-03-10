.class public Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;
.super Lcom/rabbitmq/client/impl/drkbbjxjkt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/lrtruanqwg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/rabbitmq/client/impl/drkbbjxjkt;-><init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/lrtruanqwg;)V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/lrtruanqwg;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rabbitmq/client/impl/drkbbjxjkt;-><init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/lrtruanqwg;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic D0(ILjava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/ldyhhegomq;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/rabbitmq/client/impl/recovery/gsqtbaunhh;->G2(ILjava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/recovery/pldnqpfyrw;

    move-result-object p1

    return-object p1
.end method

.method protected G2(ILjava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/recovery/pldnqpfyrw;
    .locals 6

    new-instance v0, Lcom/rabbitmq/client/impl/recovery/pldnqpfyrw;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->uenyyqdybd:Lcom/rabbitmq/client/impl/kedepleukr;

    iget-object v4, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->sytzmiylcq:Lcom/rabbitmq/client/nnapbkpnda;

    iget-object v5, p0, Lcom/rabbitmq/client/impl/drkbbjxjkt;->wyihemauvv:Lcom/rabbitmq/client/observation/feyxvdiekx;

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/recovery/pldnqpfyrw;-><init>(Lcom/rabbitmq/client/impl/kedepleukr;ILjava/util/concurrent/ThreadFactory;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->ekuiibmleg(Lcom/rabbitmq/client/impl/ldyhhegomq;)V

    return-object v0
.end method
