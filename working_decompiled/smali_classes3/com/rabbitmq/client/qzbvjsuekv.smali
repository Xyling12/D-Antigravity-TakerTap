.class public Lcom/rabbitmq/client/qzbvjsuekv;
.super Lcom/rabbitmq/client/feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final ibzphkbtmt:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/InetAddress;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/rabbitmq/client/feyxvdiekx;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/rabbitmq/client/qzbvjsuekv;->ibzphkbtmt:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public kgyfkythat(I)Ljava/net/InetSocketAddress;
    .locals 2

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/rabbitmq/client/qzbvjsuekv;->ibzphkbtmt:Ljava/net/InetAddress;

    invoke-direct {v0, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v0
.end method
