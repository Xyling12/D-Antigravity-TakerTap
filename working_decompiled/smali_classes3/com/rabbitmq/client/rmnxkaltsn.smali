.class public final synthetic Lcom/rabbitmq/client/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/obafekducm;


# instance fields
.field public final synthetic qfzjddwuyn:Ljavax/net/ssl/SSLContext;


# direct methods
.method public synthetic constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/rmnxkaltsn;->qfzjddwuyn:Ljavax/net/ssl/SSLContext;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/rmnxkaltsn;->qfzjddwuyn:Ljavax/net/ssl/SSLContext;

    invoke-static {v0, p1}, Lcom/rabbitmq/client/ConnectionFactory;->qfzjddwuyn(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    return-object p1
.end method
