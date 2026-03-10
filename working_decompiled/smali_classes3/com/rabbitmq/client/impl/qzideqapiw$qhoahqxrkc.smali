.class public Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/qzideqapiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final khjnvckbwi:Ljava/time/Instant;

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    iput p2, p0, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;->feyxvdiekx:I

    iput-object p3, p0, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;->khjnvckbwi:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;->feyxvdiekx:I

    return v0
.end method

.method public ibzphkbtmt()Ljava/time/Duration;
    .locals 4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;->khjnvckbwi:Ljava/time/Instant;

    sget-object v2, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1, v0, v2}, Ljava/time/Instant;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    iget v2, p0, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;->feyxvdiekx:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;->khjnvckbwi:Ljava/time/Instant;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method
