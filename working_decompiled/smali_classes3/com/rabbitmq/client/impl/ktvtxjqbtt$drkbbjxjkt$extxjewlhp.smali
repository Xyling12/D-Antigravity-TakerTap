.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "extxjewlhp"
.end annotation


# static fields
.field public static final feyxvdiekx:I = 0x29


# instance fields
.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    .line 2
    iput p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->khjnvckbwi()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(message-count="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ekiqcarcrq(Lcom/rabbitmq/client/impl/sqegvvfvzl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->qhoahqxrkc(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;

    iget v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    iget p1, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    return v0
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->bveuzccgjl(Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;->qfzjddwuyn:I

    return v0
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "queue.delete-ok"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
