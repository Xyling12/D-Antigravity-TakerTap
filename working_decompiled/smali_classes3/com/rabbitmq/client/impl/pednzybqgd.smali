.class public Lcom/rabbitmq/client/impl/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/nbunztjfys;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/pednzybqgd$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "RABBIT-CR-DEMO"


# instance fields
.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/rabbitmq/client/impl/pednzybqgd;->qfzjddwuyn:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RABBIT-CR-DEMO"

    return-object v0
.end method

.method public qfzjddwuyn(Lcom/rabbitmq/client/pfbsrxdbry;Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;
    .locals 1

    iget p1, p0, Lcom/rabbitmq/client/impl/pednzybqgd;->qfzjddwuyn:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/rabbitmq/client/impl/pednzybqgd;->qfzjddwuyn:I

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/rabbitmq/client/impl/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "My password is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rabbitmq/client/impl/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method
