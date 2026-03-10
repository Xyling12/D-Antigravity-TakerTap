.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pednzybqgd"
.end annotation


# static fields
.field public static final qhoahqxrkc:I = 0x32


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Ljava/lang/String;

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iput p1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->qfzjddwuyn:I

    .line 3
    iput-object p2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->feyxvdiekx:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->khjnvckbwi:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'routingKey\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'replyText\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'exchange\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->nhdortzefg()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/cbvdcosrqn;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(reply-code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reply-text="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exchange="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", routing-key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->qfzjddwuyn:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->ktvtxjqbtt(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/sqegvvfvzl;->lsvcqaryex(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;

    iget v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->qfzjddwuyn:I

    iget v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->qfzjddwuyn:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->feyxvdiekx:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->khjnvckbwi:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->khjnvckbwi:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    iget-object p1, p1, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public ewnfwzyokr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->qfzjddwuyn:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->feyxvdiekx:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->khjnvckbwi:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public lsvcqaryex()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->qfzjddwuyn:I

    return v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->qhoahqxrkc(Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.return"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
