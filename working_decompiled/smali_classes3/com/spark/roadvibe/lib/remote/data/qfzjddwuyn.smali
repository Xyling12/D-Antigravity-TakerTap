.class public final Lcom/spark/roadvibe/lib/remote/data/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lcom/rabbitmq/client/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/rabbitmq/client/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/lsvcqaryex;)V
    .locals 7
    .param p1    # Lcom/rabbitmq/client/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/data/qfzjddwuyn;->qfzjddwuyn:Lcom/rabbitmq/client/lsvcqaryex;

    invoke-interface {p1}, Lcom/rabbitmq/client/lsvcqaryex;->O1()Lcom/rabbitmq/client/kgyfkythat;

    move-result-object v1

    const-string p1, "connection.createChannel()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/spark/roadvibe/lib/remote/data/qfzjddwuyn;->feyxvdiekx:Lcom/rabbitmq/client/kgyfkythat;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "tracks"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/rabbitmq/client/kgyfkythat;->E2(Ljava/lang/String;ZZZLjava/util/Map;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "dataString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/qfzjddwuyn;->feyxvdiekx:Lcom/rabbitmq/client/kgyfkythat;

    const-string v1, "tracks"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v3, v1, v2, p1}, Lcom/rabbitmq/client/kgyfkythat;->H2(Ljava/lang/String;Ljava/lang/String;Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;[B)V

    return-void
.end method

.method public final qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/qfzjddwuyn;->feyxvdiekx:Lcom/rabbitmq/client/kgyfkythat;

    invoke-interface {v0}, Lcom/rabbitmq/client/kgyfkythat;->close()V

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/data/qfzjddwuyn;->qfzjddwuyn:Lcom/rabbitmq/client/lsvcqaryex;

    invoke-interface {v0}, Lcom/rabbitmq/client/lsvcqaryex;->close()V

    return-void
.end method
