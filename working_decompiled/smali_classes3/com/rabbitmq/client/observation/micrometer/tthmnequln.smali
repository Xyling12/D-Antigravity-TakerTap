.class Lcom/rabbitmq/client/observation/micrometer/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/observation/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/observation/micrometer/tthmnequln$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Z

.field private final extxjewlhp:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

.field private final feyxvdiekx:Lio/micrometer/observation/ObservationRegistry;

.field private final ibzphkbtmt:Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;

.field private final kgyfkythat:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

.field private final khjnvckbwi:Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;

.field private final nhdortzefg:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

.field private final qhoahqxrkc:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;


# direct methods
.method constructor <init>(Lio/micrometer/observation/ObservationRegistry;Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->feyxvdiekx:Lio/micrometer/observation/ObservationRegistry;

    iput-object p2, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->khjnvckbwi:Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;

    iput-object p3, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->ibzphkbtmt:Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;

    iput-object p4, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->qhoahqxrkc:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    iput-object p5, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->extxjewlhp:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    iput-object p6, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->nhdortzefg:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    iput-object p7, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->kgyfkythat:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    iput-boolean p8, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->drkbbjxjkt:Z

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;)Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;
    .locals 0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;)Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Lcom/rabbitmq/client/observation/feyxvdiekx$qfzjddwuyn;Ljava/lang/String;)Lcom/rabbitmq/client/erplbhbeyt;
    .locals 11

    const-string v0, "rabbitmq.receive"

    iget-object v1, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->feyxvdiekx:Lio/micrometer/observation/ObservationRegistry;

    invoke-static {v0, v1}, Lio/micrometer/observation/Observation;->createNotStarted(Ljava/lang/String;Lio/micrometer/observation/ObservationRegistry;)Lio/micrometer/observation/Observation;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/micrometer/common/KeyValue;

    sget-object v2, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->xglnwpaccw:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    const-string v3, "receive"

    invoke-virtual {v2, v3}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->withValue(Ljava/lang/String;)Lio/micrometer/common/KeyValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->cbsxzgznvp:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    const-string v4, "rabbitmq"

    invoke-virtual {v2, v4}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->withValue(Ljava/lang/String;)Lio/micrometer/common/KeyValue;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lio/micrometer/common/KeyValues;->of([Lio/micrometer/common/KeyValue;)Lio/micrometer/common/KeyValues;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/micrometer/observation/Observation;->highCardinalityKeyValues(Lio/micrometer/common/KeyValues;)Lio/micrometer/observation/Observation;

    move-result-object v0

    invoke-interface {v0}, Lio/micrometer/observation/Observation;->start()Lio/micrometer/observation/Observation;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Lcom/rabbitmq/client/observation/feyxvdiekx$qfzjddwuyn;->get()Lcom/rabbitmq/client/erplbhbeyt;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lio/micrometer/observation/Observation;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lcom/rabbitmq/client/erplbhbeyt;->ibzphkbtmt()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/rabbitmq/client/erplbhbeyt;->ibzphkbtmt()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->feyxvdiekx()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/rabbitmq/client/erplbhbeyt;->ibzphkbtmt()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->feyxvdiekx()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move v3, v4

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    move v3, v4

    goto :goto_5

    :cond_1
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :goto_2
    new-instance v5, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;

    invoke-virtual {p1}, Lcom/rabbitmq/client/erplbhbeyt;->feyxvdiekx()Lcom/rabbitmq/client/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/jolohcwnyk;->feyxvdiekx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/rabbitmq/client/erplbhbeyt;->feyxvdiekx()Lcom/rabbitmq/client/jolohcwnyk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/jolohcwnyk;->khjnvckbwi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/rabbitmq/client/erplbhbeyt;->qfzjddwuyn()[B

    move-result-object v0

    if-nez v0, :cond_2

    :goto_3
    move-object v8, p2

    move v10, v3

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/rabbitmq/client/erplbhbeyt;->qfzjddwuyn()[B

    move-result-object v0

    array-length v3, v0

    goto :goto_3

    :goto_4
    invoke-direct/range {v5 .. v10}, Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p2, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr;->kqhmbgiocc:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr;

    iget-object v0, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->nhdortzefg:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    iget-object v2, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->kgyfkythat:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    new-instance v3, Lcom/rabbitmq/client/observation/micrometer/kgyfkythat;

    invoke-direct {v3, v5}, Lcom/rabbitmq/client/observation/micrometer/kgyfkythat;-><init>(Lcom/rabbitmq/client/observation/micrometer/extxjewlhp;)V

    iget-object v5, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->feyxvdiekx:Lio/micrometer/observation/ObservationRegistry;

    invoke-virtual {p2, v0, v2, v3, v5}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr;->observation(Lio/micrometer/observation/ObservationConvention;Lio/micrometer/observation/ObservationConvention;Ljava/util/function/Supplier;Lio/micrometer/observation/ObservationRegistry;)Lio/micrometer/observation/Observation;

    move-result-object p2

    invoke-interface {p2}, Lio/micrometer/observation/Observation;->start()Lio/micrometer/observation/Observation;

    iget-boolean v0, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->drkbbjxjkt:Z

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lio/micrometer/observation/Observation;->openScope()Lio/micrometer/observation/Observation$Scope;

    return-object p1

    :cond_3
    invoke-interface {p2}, Lio/micrometer/observation/Observation;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Lio/micrometer/observation/Observation;->stop()V

    return-object p1

    :goto_5
    :try_start_2
    invoke-interface {v1, p1}, Lio/micrometer/observation/Observation;->error(Ljava/lang/Throwable;)Lio/micrometer/observation/Observation;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    if-nez v3, :cond_5

    invoke-interface {v1}, Lio/micrometer/observation/Observation;->stop()V

    :cond_5
    throw p1
.end method

.method public khjnvckbwi(Lcom/rabbitmq/client/observation/feyxvdiekx$khjnvckbwi;Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[BLcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->feyxvdiekx()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->feyxvdiekx()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;

    invoke-interface {p2}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$ktvtxjqbtt;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_1

    const/4 p2, 0x0

    :goto_2
    move v6, p2

    move-object v7, p5

    goto :goto_3

    :cond_1
    array-length p2, p4

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v7}, Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/rabbitmq/client/observation/feyxvdiekx$feyxvdiekx;)V

    invoke-virtual {p3}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;->ewnfwzyokr()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->drkbbjxjkt(Ljava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    sget-object p3, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr;->cbsxzgznvp:Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr;

    iget-object p4, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->khjnvckbwi:Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;

    iget-object p5, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->ibzphkbtmt:Lcom/rabbitmq/client/observation/micrometer/lohkmxcimj;

    new-instance v0, Lcom/rabbitmq/client/observation/micrometer/drkbbjxjkt;

    invoke-direct {v0, v2}, Lcom/rabbitmq/client/observation/micrometer/drkbbjxjkt;-><init>(Lcom/rabbitmq/client/observation/micrometer/thjjozpxyz;)V

    iget-object v1, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->feyxvdiekx:Lio/micrometer/observation/ObservationRegistry;

    invoke-virtual {p3, p4, p5, v0, v1}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr;->observation(Lio/micrometer/observation/ObservationConvention;Lio/micrometer/observation/ObservationConvention;Ljava/util/function/Supplier;Lio/micrometer/observation/ObservationRegistry;)Lio/micrometer/observation/Observation;

    move-result-object p3

    invoke-interface {p3}, Lio/micrometer/observation/Observation;->start()Lio/micrometer/observation/Observation;

    :try_start_0
    invoke-virtual {p2}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;->feyxvdiekx()Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/rabbitmq/client/observation/feyxvdiekx$khjnvckbwi;->qfzjddwuyn(Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lio/micrometer/observation/Observation;->stop()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-interface {p3, p1}, Lio/micrometer/observation/Observation;->error(Ljava/lang/Throwable;)Lio/micrometer/observation/Observation;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-interface {p3}, Lio/micrometer/observation/Observation;->stop()V

    throw p1
.end method

.method public qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;)Lcom/rabbitmq/client/ldyhhegomq;
    .locals 7

    new-instance v0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln$feyxvdiekx;

    iget-object v3, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->feyxvdiekx:Lio/micrometer/observation/ObservationRegistry;

    iget-object v4, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->qhoahqxrkc:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    iget-object v5, p0, Lcom/rabbitmq/client/observation/micrometer/tthmnequln;->extxjewlhp:Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/observation/micrometer/tthmnequln$feyxvdiekx;-><init>(Ljava/lang/String;Lcom/rabbitmq/client/ldyhhegomq;Lio/micrometer/observation/ObservationRegistry;Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;Lcom/rabbitmq/client/observation/micrometer/nhdortzefg;Lcom/rabbitmq/client/observation/micrometer/tthmnequln$qfzjddwuyn;)V

    return-object v0
.end method
