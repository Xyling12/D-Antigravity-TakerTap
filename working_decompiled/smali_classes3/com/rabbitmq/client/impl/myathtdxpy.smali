.class public Lcom/rabbitmq/client/impl/myathtdxpy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/myathtdxpy$qfzjddwuyn;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx([B)Lcom/rabbitmq/client/pfbsrxdbry;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/rabbitmq/client/impl/myathtdxpy$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/myathtdxpy$qfzjddwuyn;-><init>([B)V

    return-object v0
.end method

.method public static qfzjddwuyn(Ljava/lang/String;)Lcom/rabbitmq/client/pfbsrxdbry;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/rabbitmq/client/impl/myathtdxpy$qfzjddwuyn;

    const-string v1, "utf-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/impl/myathtdxpy$qfzjddwuyn;-><init>([B)V

    return-object v0
.end method
