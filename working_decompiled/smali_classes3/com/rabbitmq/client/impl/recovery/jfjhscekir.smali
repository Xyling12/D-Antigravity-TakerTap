.class public abstract Lcom/rabbitmq/client/impl/recovery/jfjhscekir;
.super Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;
.source "SourceFile"


# instance fields
.field protected feyxvdiekx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/lqubyxtgks;-><init>(Lcom/rabbitmq/client/impl/recovery/nhdortzefg;)V

    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/jfjhscekir;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract ibzphkbtmt()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/jfjhscekir;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method
