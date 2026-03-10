.class public Lcom/rabbitmq/client/impl/TlsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ibzphkbtmt:Ljava/lang/String;

.field private static final khjnvckbwi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

.field private static final qhoahqxrkc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "[B",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/rabbitmq/client/impl/TlsUtils;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/TlsUtils;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    const-string v8, "encipherOnly"

    const-string v9, "decipherOnly"

    const-string v1, "digitalSignature"

    const-string v2, "nonRepudiation"

    const-string v3, "keyEncipherment"

    const-string v4, "dataEncipherment"

    const-string v5, "keyAgreement"

    const-string v6, "keyCertSign"

    const-string v7, "cRLSign"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/TlsUtils;->feyxvdiekx:Ljava/util/List;

    new-instance v0, Lcom/rabbitmq/client/impl/TlsUtils$1;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/TlsUtils$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/TlsUtils;->khjnvckbwi:Ljava/util/Map;

    const-string v0, "<parsing-error>"

    sput-object v0, Lcom/rabbitmq/client/impl/TlsUtils;->ibzphkbtmt:Ljava/lang/String;

    new-instance v0, Lcom/rabbitmq/client/impl/TlsUtils$2;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/TlsUtils$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/impl/TlsUtils;->qhoahqxrkc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bveuzccgjl([BLjava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/rabbitmq/client/impl/TlsUtils;->ewnfwzyokr(I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "/"

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/rabbitmq/client/impl/ccizhaobjz;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/ccizhaobjz;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/rabbitmq/client/impl/TlsUtils;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic drkbbjxjkt()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/impl/TlsUtils;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method private static ewnfwzyokr(I[B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_0

    aget-byte v1, p1, p0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ":"

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic extxjewlhp([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/rabbitmq/client/impl/TlsUtils;->lsvcqaryex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ibzphkbtmt([BLjava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/rabbitmq/client/impl/TlsUtils;->bveuzccgjl([BLjava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jodmjjzdpr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic kgyfkythat(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/rabbitmq/client/impl/TlsUtils;->opauvyugnb(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Ljava/lang/String;[B[BLjava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/rabbitmq/client/impl/TlsUtils;->ewnfwzyokr(I[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ktvtxjqbtt([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/rabbitmq/client/impl/TlsUtils;->vlnjtcdbbq([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ldyhhegomq(Ljavax/net/ssl/SSLSession;)V
    .locals 4

    sget-object v0, Lcom/rabbitmq/client/impl/TlsUtils;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    invoke-interface {v0}, Lorg/slf4j/khjnvckbwi;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const-string v2, "Peer\'s leaf certificate"

    invoke-static {v1, v2}, Lcom/rabbitmq/client/impl/TlsUtils;->pyxggrwgoy(Ljava/security/cert/Certificate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/rabbitmq/client/impl/TlsUtils;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    aget-object v2, p0, v0

    const-string v3, "Peer\'s certificate chain entry"

    invoke-static {v2, v3}, Lcom/rabbitmq/client/impl/TlsUtils;->pyxggrwgoy(Ljava/security/cert/Certificate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/rabbitmq/client/impl/TlsUtils;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    const-string v1, "Error while logging peer certificate info: {}"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lorg/slf4j/khjnvckbwi;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static lohkmxcimj(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v2, v4, p0}, Lcom/rabbitmq/client/impl/TlsUtils;->thjjozpxyz(Ljava/lang/String;[BLjava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (critical)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v2, v4, p0}, Lcom/rabbitmq/client/impl/TlsUtils;->thjjozpxyz(Ljava/lang/String;[BLjava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (non-critical)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p0, ", "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lsvcqaryex([B)Ljava/lang/String;
    .locals 3

    array-length v0, p0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-byte v0, p0, v2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-static {v1, p0}, Lcom/rabbitmq/client/impl/TlsUtils;->ewnfwzyokr(I[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, p0}, Lcom/rabbitmq/client/impl/TlsUtils;->ewnfwzyokr(I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic nhdortzefg([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/rabbitmq/client/impl/TlsUtils;->rmnxkaltsn([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static opauvyugnb(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/rabbitmq/client/impl/nnzwevhkoa;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/nnzwevhkoa;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pednzybqgd([Z[B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/rabbitmq/client/impl/TlsUtils;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "/"

    invoke-static {p0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0, p1}, Lcom/rabbitmq/client/impl/TlsUtils;->ewnfwzyokr(I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pyxggrwgoy(Ljava/security/cert/Certificate;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    check-cast p0, Ljava/security/cert/X509Certificate;

    :try_start_0
    const-string v0, "%s subject: %s, subject alternative names: %s, issuer: %s, not valid after: %s, X.509 usage extensions: %s"

    invoke-static {p1}, Lcom/rabbitmq/client/impl/TlsUtils;->jodmjjzdpr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rabbitmq/client/impl/TlsUtils;->jodmjjzdpr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {p0, v3}, Lcom/rabbitmq/client/impl/TlsUtils;->opauvyugnb(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rabbitmq/client/impl/TlsUtils;->jodmjjzdpr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rabbitmq/client/impl/TlsUtils;->jodmjjzdpr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v5

    invoke-static {p0}, Lcom/rabbitmq/client/impl/TlsUtils;->lohkmxcimj(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rabbitmq/client/impl/TlsUtils;->jodmjjzdpr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while retrieving "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " certificate information"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/rabbitmq/client/impl/TlsUtils;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qhoahqxrkc(I[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/rabbitmq/client/impl/TlsUtils;->ewnfwzyokr(I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static rmnxkaltsn([B)Ljava/lang/String;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "CA:FALSE"

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_2

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_2

    aget-byte v0, p0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CA:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    aget-byte p0, p0, v1

    if-nez p0, :cond_1

    const-string p0, "FALSE"

    goto :goto_0

    :cond_1
    const-string p0, "TRUE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/rabbitmq/client/impl/TlsUtils;->ewnfwzyokr(I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static thjjozpxyz(Ljava/lang/String;[BLjava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/rabbitmq/client/impl/TlsUtils;->qhoahqxrkc:Ljava/util/Map;

    new-instance v1, Lcom/rabbitmq/client/impl/skopevfyym;

    invoke-direct {v1, p0, p1}, Lcom/rabbitmq/client/impl/skopevfyym;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/rabbitmq/client/impl/TlsUtils;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic tthmnequln([Z[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/rabbitmq/client/impl/TlsUtils;->pednzybqgd([Z[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static vlnjtcdbbq([B)Ljava/lang/String;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    aget-byte v0, p0, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_0

    invoke-static {v2, p0}, Lcom/rabbitmq/client/impl/TlsUtils;->ewnfwzyokr(I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Lcom/rabbitmq/client/impl/TlsUtils;->ewnfwzyokr(I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
