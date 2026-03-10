.class public abstract Lcom/rabbitmq/client/impl/qfzjddwuyn;
.super Lcom/rabbitmq/client/impl/tthmnequln;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/ibzphkbtmt;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/tthmnequln;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/tthmnequln;-><init>(Ljava/io/DataInputStream;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/rabbitmq/client/impl/tthmnequln;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
