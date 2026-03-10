.class public Lcom/rabbitmq/client/impl/qzideqapiw;
.super Lcom/rabbitmq/client/impl/xglnwpaccw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/qzideqapiw$feyxvdiekx;,
        Lcom/rabbitmq/client/impl/qzideqapiw$ibzphkbtmt;,
        Lcom/rabbitmq/client/impl/qzideqapiw$khjnvckbwi;,
        Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rabbitmq/client/impl/xglnwpaccw<",
        "Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;",
        ">;"
    }
.end annotation


# static fields
.field private static final lohkmxcimj:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final bveuzccgjl:Ljavax/net/ssl/SSLSocketFactory;

.field private final drkbbjxjkt:Ljava/lang/String;

.field private final extxjewlhp:Ljava/lang/String;

.field private final kgyfkythat:Ljava/lang/String;

.field private final ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lsvcqaryex:Ljava/lang/String;

.field private final nhdortzefg:Ljava/lang/String;

.field private final rmnxkaltsn:Ljavax/net/ssl/HostnameVerifier;

.field private final thjjozpxyz:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final tthmnequln:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/qzideqapiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/rabbitmq/client/impl/qzideqapiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/net/HttpURLConnection;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/rabbitmq/client/impl/qzideqapiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/rabbitmq/client/impl/qzideqapiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljava/util/function/Consumer<",
            "Ljava/net/HttpURLConnection;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/xglnwpaccw;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->extxjewlhp:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->nhdortzefg:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->kgyfkythat:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->drkbbjxjkt:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->tthmnequln:Ljava/util/Map;

    .line 13
    iput-object p6, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->rmnxkaltsn:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    iput-object p7, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->bveuzccgjl:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p8, :cond_0

    .line 15
    new-instance p8, Lcom/rabbitmq/client/impl/pgglzjfpqi;

    invoke-direct {p8}, Lcom/rabbitmq/client/impl/pgglzjfpqi;-><init>()V

    :cond_0
    iput-object p8, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->thjjozpxyz:Ljava/util/function/Consumer;

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->lsvcqaryex:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 9

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/rabbitmq/client/impl/qzideqapiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic drkbbjxjkt(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method

.method private static ewnfwzyokr(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lcom/rabbitmq/client/impl/qzideqapiw;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Lcom/rabbitmq/client/impl/qzideqapiw;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method private static ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Basic "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tthmnequln(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/rabbitmq/client/impl/qzideqapiw$feyxvdiekx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/impl/qzideqapiw$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/qzideqapiw$qfzjddwuyn;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected bveuzccgjl(Ljava/net/HttpURLConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->thjjozpxyz:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/qzideqapiw;->thjjozpxyz(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/rabbitmq/client/impl/qzideqapiw;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->lsvcqaryex:Ljava/lang/String;

    iget-object p1, p1, Lcom/rabbitmq/client/impl/qzideqapiw;->lsvcqaryex:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic extxjewlhp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/qzideqapiw;->pyxggrwgoy()Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->lsvcqaryex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected jodmjjzdpr(Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic kgyfkythat(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/qzideqapiw;->jodmjjzdpr(Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected ldyhhegomq(Ljava/lang/String;)Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/rabbitmq/client/impl/vqxedydgmu;

    invoke-direct {v1}, Lcom/rabbitmq/client/impl/vqxedydgmu;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;

    return-object p1
.end method

.method protected lsvcqaryex(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rabbitmq/client/impl/OAuthTokenManagementException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/rabbitmq/client/impl/OAuthTokenManagementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP request for token retrieval is not JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/OAuthTokenManagementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic nhdortzefg(Ljava/lang/Object;)Ljava/time/Duration;
    .locals 0

    check-cast p1, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/qzideqapiw;->opauvyugnb(Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method protected opauvyugnb(Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;)Ljava/time/Duration;
    .locals 0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;->ibzphkbtmt()Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method protected pednzybqgd(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method protected pyxggrwgoy()Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;
    .locals 8

    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "grant_type"

    iget-object v3, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->drkbbjxjkt:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/rabbitmq/client/impl/qzideqapiw;->ewnfwzyokr(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->tthmnequln:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lcom/rabbitmq/client/impl/qzideqapiw;->ewnfwzyokr(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    new-instance v3, Ljava/net/URI;

    iget-object v4, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->extxjewlhp:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "authorization"

    iget-object v6, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->nhdortzefg:Ljava/lang/String;

    iget-object v7, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->kgyfkythat:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/rabbitmq/client/impl/qzideqapiw;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "charset"

    const-string v6, "UTF-8"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "accept"

    const-string v6, "application/json"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "content-length"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const v2, 0xea60

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v3}, Lcom/rabbitmq/client/impl/qzideqapiw;->bveuzccgjl(Ljava/net/HttpURLConnection;)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/rabbitmq/client/impl/qzideqapiw;->rmnxkaltsn(I)V

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/qzideqapiw;->lsvcqaryex(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/qzideqapiw;->pednzybqgd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/qzideqapiw;->ldyhhegomq(Ljava/lang/String;)Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    new-instance v1, Lcom/rabbitmq/client/impl/OAuthTokenManagementException;

    const-string v2, "Error while retrieving OAuth 2 token"

    invoke-direct {v1, v2, v0}, Lcom/rabbitmq/client/impl/OAuthTokenManagementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/impl/qzideqapiw;->vlnjtcdbbq(Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected rmnxkaltsn(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rabbitmq/client/impl/OAuthTokenManagementException;
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/rabbitmq/client/impl/OAuthTokenManagementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP request for token retrieval did not return 200 response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/impl/OAuthTokenManagementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected thjjozpxyz(Ljava/net/HttpURLConnection;)V
    .locals 1

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->rmnxkaltsn:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/impl/qzideqapiw;->bveuzccgjl:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    return-void
.end method

.method protected vlnjtcdbbq(Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/qzideqapiw$qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
