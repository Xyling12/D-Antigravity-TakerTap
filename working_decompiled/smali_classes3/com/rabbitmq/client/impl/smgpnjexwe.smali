.class public final synthetic Lcom/rabbitmq/client/impl/smgpnjexwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/rabbitmq/client/impl/goeuijvzrq;

.field public final synthetic xglnwpaccw:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method public synthetic constructor <init>(Lcom/rabbitmq/client/impl/goeuijvzrq;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/smgpnjexwe;->cbsxzgznvp:Lcom/rabbitmq/client/impl/goeuijvzrq;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/smgpnjexwe;->xglnwpaccw:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/smgpnjexwe;->cbsxzgznvp:Lcom/rabbitmq/client/impl/goeuijvzrq;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/smgpnjexwe;->xglnwpaccw:Lio/opentelemetry/api/common/Attributes;

    check-cast p1, Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    invoke-static {v0, v1, p1}, Lcom/rabbitmq/client/impl/goeuijvzrq;->jfjhscekir(Lcom/rabbitmq/client/impl/goeuijvzrq;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V

    return-void
.end method
