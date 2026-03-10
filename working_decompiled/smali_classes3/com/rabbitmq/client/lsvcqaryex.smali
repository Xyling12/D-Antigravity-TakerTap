.class public interface abstract Lcom/rabbitmq/client/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/vqxedydgmu;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract B2(I)V
.end method

.method public abstract C2()Ljava/lang/String;
.end method

.method public abstract F0(ILjava/lang/String;I)V
.end method

.method public abstract O1()Lcom/rabbitmq/client/kgyfkythat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q1()V
.end method

.method public abstract X2(I)Lcom/rabbitmq/client/kgyfkythat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract abort()V
.end method

.method public abstract bveuzccgjl()I
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e3(I)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lcom/rabbitmq/client/kgyfkythat;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/rabbitmq/client/lsvcqaryex;->X2(I)Lcom/rabbitmq/client/kgyfkythat;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPort()I
.end method

.method public abstract k0(Ljava/lang/String;)V
.end method

.method public abstract kedepleukr()Ljava/net/InetAddress;
.end method

.method public abstract m3(Lcom/rabbitmq/client/extxjewlhp;)V
.end method

.method public abstract o1()Lcom/rabbitmq/client/gcegooklax;
.end method

.method public abstract opauvyugnb()I
.end method

.method public abstract pednzybqgd()I
.end method

.method public abstract pfbsrxdbry(ILjava/lang/String;)V
.end method

.method public abstract q2(ILjava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract qzbvjsuekv()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s1(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sxwagxhdwa()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uxoafglpkw(Lcom/rabbitmq/client/extxjewlhp;)Z
.end method

.method public abstract v2(Lcom/rabbitmq/client/qhoahqxrkc;Lcom/rabbitmq/client/uenyyqdybd;)Lcom/rabbitmq/client/extxjewlhp;
.end method

.method public y1()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/rabbitmq/client/kgyfkythat;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/rabbitmq/client/lsvcqaryex;->O1()Lcom/rabbitmq/client/kgyfkythat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
