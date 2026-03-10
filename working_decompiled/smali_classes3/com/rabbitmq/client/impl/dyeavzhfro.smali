.class public abstract Lcom/rabbitmq/client/impl/dyeavzhfro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/vrjnqucdkj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(?)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract ekiqcarcrq(Lcom/rabbitmq/client/impl/sqegvvfvzl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public kqhmbgiocc(I)Lcom/rabbitmq/client/impl/qzbvjsuekv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/impl/qzbvjsuekv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/rabbitmq/client/impl/qzbvjsuekv;-><init>(II)V

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/qzbvjsuekv;->extxjewlhp()Ljava/io/DataOutputStream;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;->pgglzjfpqi()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;->lqubyxtgks()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    new-instance v1, Lcom/rabbitmq/client/impl/sqegvvfvzl;

    new-instance v2, Lcom/rabbitmq/client/impl/drqjxucmoe;

    invoke-direct {v2, p1}, Lcom/rabbitmq/client/impl/drqjxucmoe;-><init>(Ljava/io/DataOutputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/sqegvvfvzl;-><init>(Lcom/rabbitmq/client/impl/drqjxucmoe;)V

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/dyeavzhfro;->ekiqcarcrq(Lcom/rabbitmq/client/impl/sqegvvfvzl;)V

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->feyxvdiekx()V

    return-object v0
.end method

.method public abstract lqubyxtgks()I
.end method

.method public abstract pgglzjfpqi()I
.end method

.method public abstract thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
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

    const-string v1, "#method<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;->vrjnqucdkj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/dyeavzhfro;->cbsxzgznvp(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract vrjnqucdkj()Ljava/lang/String;
.end method

.method public abstract xglnwpaccw()Z
.end method
