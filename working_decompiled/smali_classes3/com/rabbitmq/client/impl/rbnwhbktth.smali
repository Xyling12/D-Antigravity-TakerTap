.class public final synthetic Lcom/rabbitmq/client/impl/rbnwhbktth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/lang/String;

.field public final synthetic khjnvckbwi:Ljava/lang/Iterable;

.field public final synthetic qfzjddwuyn:Lio/micrometer/core/instrument/MeterRegistry;


# direct methods
.method public synthetic constructor <init>(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/rbnwhbktth;->qfzjddwuyn:Lio/micrometer/core/instrument/MeterRegistry;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/rbnwhbktth;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/rbnwhbktth;->khjnvckbwi:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/rbnwhbktth;->qfzjddwuyn:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/rbnwhbktth;->feyxvdiekx:Ljava/lang/String;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/rbnwhbktth;->khjnvckbwi:Ljava/lang/Iterable;

    check-cast p1, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;

    invoke-static {v0, v1, v2, p1}, Lcom/rabbitmq/client/impl/MicrometerMetricsCollector;->jfjhscekir(Lio/micrometer/core/instrument/MeterRegistry;Ljava/lang/String;Ljava/lang/Iterable;Lcom/rabbitmq/client/impl/MicrometerMetricsCollector$Metrics;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
