.class Lorg/apache/log4j/chainsaw/rmnxkaltsn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/chainsaw/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/net/Socket;

.field private final synthetic xglnwpaccw:Lorg/apache/log4j/chainsaw/rmnxkaltsn;


# direct methods
.method constructor <init>(Lorg/apache/log4j/chainsaw/rmnxkaltsn;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/rmnxkaltsn$qfzjddwuyn;->xglnwpaccw:Lorg/apache/log4j/chainsaw/rmnxkaltsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/log4j/chainsaw/rmnxkaltsn$qfzjddwuyn;->cbsxzgznvp:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lorg/apache/log4j/chainsaw/rmnxkaltsn;->qfzjddwuyn()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    const-string v1, "Starting to get data"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    iget-object v1, p0, Lorg/apache/log4j/chainsaw/rmnxkaltsn$qfzjddwuyn;->cbsxzgznvp:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/spi/LoggingEvent;

    iget-object v2, p0, Lorg/apache/log4j/chainsaw/rmnxkaltsn$qfzjddwuyn;->xglnwpaccw:Lorg/apache/log4j/chainsaw/rmnxkaltsn;

    invoke-static {v2}, Lorg/apache/log4j/chainsaw/rmnxkaltsn;->feyxvdiekx(Lorg/apache/log4j/chainsaw/rmnxkaltsn;)Lorg/apache/log4j/chainsaw/ewnfwzyokr;

    move-result-object v2

    new-instance v3, Lorg/apache/log4j/chainsaw/tthmnequln;

    invoke-direct {v3, v1}, Lorg/apache/log4j/chainsaw/tthmnequln;-><init>(Lorg/apache/log4j/spi/LoggingEvent;)V

    invoke-virtual {v2, v3}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->nhdortzefg(Lorg/apache/log4j/chainsaw/tthmnequln;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-static {}, Lorg/apache/log4j/chainsaw/rmnxkaltsn;->qfzjddwuyn()Lorg/apache/log4j/opauvyugnb;

    move-result-object v1

    const-string v2, "Got ClassNotFoundException, closing connection"

    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/qhoahqxrkc;->sqegvvfvzl(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lorg/apache/log4j/chainsaw/rmnxkaltsn;->qfzjddwuyn()Lorg/apache/log4j/opauvyugnb;

    move-result-object v1

    const-string v2, "Got IOException, closing connection"

    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/qhoahqxrkc;->sqegvvfvzl(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    invoke-static {}, Lorg/apache/log4j/chainsaw/rmnxkaltsn;->qfzjddwuyn()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    const-string v1, "Caught SocketException, closing connection"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->jfjhscekir(Ljava/lang/Object;)V

    goto :goto_3

    :catch_3
    invoke-static {}, Lorg/apache/log4j/chainsaw/rmnxkaltsn;->qfzjddwuyn()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    const-string v1, "Reached EOF, closing connection"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->jfjhscekir(Ljava/lang/Object;)V

    :goto_3
    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/rmnxkaltsn$qfzjddwuyn;->cbsxzgznvp:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {}, Lorg/apache/log4j/chainsaw/rmnxkaltsn;->qfzjddwuyn()Lorg/apache/log4j/opauvyugnb;

    move-result-object v1

    const-string v2, "Error closing connection"

    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/qhoahqxrkc;->sqegvvfvzl(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
