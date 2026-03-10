.class abstract Lcom/rabbitmq/client/observation/micrometer/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;


# instance fields
.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/observation/micrometer/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method private drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lio/micrometer/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "(anonymous)"

    return-object p1
.end method

.method private feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lio/micrometer/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "amq.default"

    return-object p1
.end method


# virtual methods
.method public bridge synthetic extxjewlhp(Lio/micrometer/observation/Observation$Context;)Lio/micrometer/common/KeyValues;
    .locals 0

    check-cast p1, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/observation/micrometer/qfzjddwuyn;->qhoahqxrkc(Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;)Lio/micrometer/common/KeyValues;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ibzphkbtmt(Lio/micrometer/observation/Observation$Context;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/observation/micrometer/qfzjddwuyn;->khjnvckbwi(Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic kgyfkythat(Lio/micrometer/observation/Observation$Context;)Lio/micrometer/common/KeyValues;
    .locals 0

    check-cast p1, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/observation/micrometer/qfzjddwuyn;->nhdortzefg(Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;)Lio/micrometer/common/KeyValues;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/observation/micrometer/qfzjddwuyn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rabbitmq/client/observation/micrometer/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;)Lio/micrometer/common/KeyValues;
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Lio/micrometer/common/KeyValue;

    sget-object v0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->xglnwpaccw:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    iget-object v1, p0, Lcom/rabbitmq/client/observation/micrometer/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->withValue(Ljava/lang/String;)Lio/micrometer/common/KeyValue;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    const-string v1, "rabbitmq"

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->withValue(Ljava/lang/String;)Lio/micrometer/common/KeyValue;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->kqhmbgiocc:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    const-string v1, "amqp"

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->withValue(Ljava/lang/String;)Lio/micrometer/common/KeyValue;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->thipomyfnm:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    const-string v1, "0.9.1"

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->withValue(Ljava/lang/String;)Lio/micrometer/common/KeyValue;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lio/micrometer/common/KeyValues;->of([Lio/micrometer/common/KeyValue;)Lio/micrometer/common/KeyValues;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;)Lio/micrometer/common/KeyValues;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/micrometer/common/KeyValue;

    sget-object v1, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->xglnwpaccw:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    invoke-virtual {p1}, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->withValue(Ljava/lang/String;)Lio/micrometer/common/KeyValue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->cbsxzgznvp:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    invoke-virtual {p1}, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rabbitmq/client/observation/micrometer/qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->withValue(Ljava/lang/String;)Lio/micrometer/common/KeyValue;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->kqhmbgiocc:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    invoke-virtual {p1}, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->withValue(Ljava/lang/String;)Lio/micrometer/common/KeyValue;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->thipomyfnm:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;

    invoke-virtual {p1}, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;->khjnvckbwi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$ibzphkbtmt;->withValue(Ljava/lang/String;)Lio/micrometer/common/KeyValue;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/micrometer/common/KeyValues;->of([Lio/micrometer/common/KeyValue;)Lio/micrometer/common/KeyValues;

    move-result-object p1

    return-object p1
.end method
