.class final enum Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$feyxvdiekx;
.super Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr;-><init>(Ljava/lang/String;ILcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp()[Lio/micrometer/common/docs/KeyName;
    .locals 1

    invoke-static {}, Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;->values()[Lcom/rabbitmq/client/observation/micrometer/ewnfwzyokr$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lio/micrometer/observation/ObservationConvention<",
            "+",
            "Lio/micrometer/observation/Observation$Context;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/rabbitmq/client/observation/micrometer/feyxvdiekx;

    return-object v0
.end method
