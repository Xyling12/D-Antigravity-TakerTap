.class public abstract Lcom/rabbitmq/client/impl/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/pyxggrwgoy;


# instance fields
.field private cbsxzgznvp:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/rabbitmq/client/impl/tthmnequln;->cbsxzgznvp:J

    return-void
.end method

.method protected constructor <init>(Ljava/io/DataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/tthmnequln;->cbsxzgznvp:J

    return-void
.end method

.method private lohkmxcimj(Ljava/io/DataOutputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p1, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    new-instance p2, Lcom/rabbitmq/client/impl/jolohcwnyk;

    invoke-direct {p2, p1}, Lcom/rabbitmq/client/impl/jolohcwnyk;-><init>(Ljava/io/DataOutputStream;)V

    invoke-virtual {p0, p2}, Lcom/rabbitmq/client/impl/tthmnequln;->thjjozpxyz(Lcom/rabbitmq/client/impl/jolohcwnyk;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(IJ)Lcom/rabbitmq/client/impl/qzbvjsuekv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/qzbvjsuekv;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/rabbitmq/client/impl/qzbvjsuekv;-><init>(II)V

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->extxjewlhp()Ljava/io/DataOutputStream;

    move-result-object p1

    invoke-interface {p0}, Lcom/rabbitmq/client/pyxggrwgoy;->vlnjtcdbbq()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/tthmnequln;->lohkmxcimj(Ljava/io/DataOutputStream;J)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()J
    .locals 2

    iget-wide v0, p0, Lcom/rabbitmq/client/impl/tthmnequln;->cbsxzgznvp:J

    return-wide v0
.end method

.method public abstract thjjozpxyz(Lcom/rabbitmq/client/impl/jolohcwnyk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#contentHeader<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/rabbitmq/client/pyxggrwgoy;->x2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/tthmnequln;->y(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(?)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
