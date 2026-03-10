.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;
.super Lcom/rabbitmq/client/impl/dyeavzhfro;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn$feyxvdiekx$lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lohkmxcimj"
.end annotation


# static fields
.field public static final qfzjddwuyn:I = 0x6f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/dyeavzhfro;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;-><init>()V

    return-void
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ekiqcarcrq(Lcom/rabbitmq/client/impl/sqegvvfvzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public lqubyxtgks()I
    .locals 1

    const/16 v0, 0x6f

    return v0
.end method

.method public pgglzjfpqi()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public thipomyfnm(Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;->khjnvckbwi(Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Ljava/lang/String;
    .locals 1

    const-string v0, "basic.recover-ok"

    return-object v0
.end method

.method public xglnwpaccw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
