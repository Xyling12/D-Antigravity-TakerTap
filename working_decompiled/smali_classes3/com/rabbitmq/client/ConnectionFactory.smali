.class public Lcom/rabbitmq/client/ConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final d:Lorg/slf4j/khjnvckbwi;

.field private static final e:I = 0xffff

.field public static final f:Ljava/lang/String; = "guest"

.field public static final g:Ljava/lang/String; = "guest"

.field public static final h:Ljava/lang/String; = "/"

.field public static final i:I = 0x7ff

.field public static final j:I = 0x0

.field public static final k:I = 0x3c

.field public static final l:Ljava/lang/String; = "localhost"

.field public static final m:I = -0x1

.field public static final n:I = 0x1628

.field public static final o:I = 0x1627

.field public static final p:I = 0xea60

.field public static final q:I = 0x2710

.field public static final r:I = 0x2710

.field public static final s:I

.field public static final t:J = 0x1388L

.field public static final u:I = -0x1

.field private static final v:Ljava/lang/String; = "TLSv1.2"

.field private static final w:Ljava/lang/String; = "TLSv1"

.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/rabbitmq/client/ConnectionFactory;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/rabbitmq/client/mtevjocipv;

.field private aypxfyphqr:Z

.field private b:Lcom/rabbitmq/client/impl/noartptryl;

.field private bayimxdfur:Lcom/rabbitmq/client/nnapbkpnda;

.field private blhdaksoaj:Z

.field private bomdigteio:I

.field private c:I

.field private cbsxzgznvp:Ljava/lang/String;

.field private ccizhaobjz:Ljava/util/concurrent/ExecutorService;

.field private cpdrurknqo:Lcom/rabbitmq/client/impl/recovery/strivszpdp;

.field private drqjxucmoe:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

.field private dsgxxutocg:I

.field private eaxiiuhive:Lcom/rabbitmq/client/obafekducm;

.field private eeoxvijxqb:Lcom/rabbitmq/client/impl/oltojwzksj;

.field private ekiqcarcrq:I

.field private ekuiibmleg:I

.field private gmgrysgkzg:Ljava/util/concurrent/ExecutorService;

.field private irnqxqgfqs:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

.field private juwnxwmdmo:J

.field private kqhmbgiocc:I

.field private mtevjocipv:Ljava/util/concurrent/ScheduledExecutorService;

.field private njmpchkvgz:I

.field private nnzwevhkoa:Ljavax/net/SocketFactory;

.field private nqvfgldikg:Ljava/util/concurrent/ExecutorService;

.field private nuuhnxocxs:Lcom/rabbitmq/client/observation/feyxvdiekx;

.field private obafekducm:I

.field private oqddtttpsr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rbcjxezqjz:Lcom/rabbitmq/client/impl/erplbhbeyt;

.field private rvqpxuketw:Ljava/util/concurrent/ThreadFactory;

.field private skopevfyym:Lcom/rabbitmq/client/rbnwhbktth;

.field private synncqogho:I

.field private sytzmiylcq:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/rabbitmq/client/ShutdownSignalException;",
            ">;"
        }
    .end annotation
.end field

.field private thipomyfnm:I

.field private txdisotafi:Lcom/rabbitmq/client/pldnqpfyrw;

.field private uenyyqdybd:Lcom/rabbitmq/client/gcegooklax;

.field private uxoafglpkw:Lcom/rabbitmq/client/impl/klvawbfmro;

.field private vejlvqbybc:Z

.field private wiawwcjesw:Z

.field private wvwtypabui:Lcom/rabbitmq/client/kqhmbgiocc;

.field private wyihemauvv:Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

.field private xglnwpaccw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/rabbitmq/client/ConnectionFactory;

    invoke-static {v0}, Lorg/slf4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Class;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/client/ConnectionFactory;->d:Lorg/slf4j/khjnvckbwi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/rabbitmq/client/ConnectionFactory;->s:I

    new-instance v0, Lcom/rabbitmq/client/ConnectionFactory$1;

    invoke-direct {v0}, Lcom/rabbitmq/client/ConnectionFactory$1;-><init>()V

    sput-object v0, Lcom/rabbitmq/client/ConnectionFactory;->x:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->cbsxzgznvp:Ljava/lang/String;

    const-string v0, "localhost"

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->xglnwpaccw:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->kqhmbgiocc:I

    const/16 v1, 0x7ff

    iput v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->thipomyfnm:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->ekiqcarcrq:I

    const/16 v2, 0x3c

    iput v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->ekuiibmleg:I

    const v2, 0xea60

    iput v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->njmpchkvgz:I

    const/16 v2, 0x2710

    iput v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->obafekducm:I

    iput v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->bomdigteio:I

    invoke-static {}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->synncqogho()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->oqddtttpsr:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->nnzwevhkoa:Ljavax/net/SocketFactory;

    sget-object v2, Lcom/rabbitmq/client/jodmjjzdpr;->feyxvdiekx:Lcom/rabbitmq/client/jodmjjzdpr;

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->skopevfyym:Lcom/rabbitmq/client/rbnwhbktth;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->rvqpxuketw:Ljava/util/concurrent/ThreadFactory;

    invoke-static {}, Lcom/rabbitmq/client/njmpchkvgz;->ibzphkbtmt()Lcom/rabbitmq/client/kqhmbgiocc;

    move-result-object v2

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->wvwtypabui:Lcom/rabbitmq/client/kqhmbgiocc;

    new-instance v2, Lcom/rabbitmq/client/impl/sxwagxhdwa;

    invoke-direct {v2}, Lcom/rabbitmq/client/impl/sxwagxhdwa;-><init>()V

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->uenyyqdybd:Lcom/rabbitmq/client/gcegooklax;

    new-instance v2, Lcom/rabbitmq/client/impl/lqubyxtgks;

    const-string v3, "guest"

    invoke-direct {v2, v3, v3}, Lcom/rabbitmq/client/impl/lqubyxtgks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->rbcjxezqjz:Lcom/rabbitmq/client/impl/erplbhbeyt;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->blhdaksoaj:Z

    iput-boolean v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->aypxfyphqr:Z

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->juwnxwmdmo:J

    sget-object v2, Lcom/rabbitmq/client/observation/feyxvdiekx;->qfzjddwuyn:Lcom/rabbitmq/client/observation/feyxvdiekx;

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->nuuhnxocxs:Lcom/rabbitmq/client/observation/feyxvdiekx;

    iput-boolean v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->vejlvqbybc:Z

    new-instance v2, Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-direct {v2}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;-><init>()V

    iput-object v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->drqjxucmoe:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    sget v2, Lcom/rabbitmq/client/ConnectionFactory;->s:I

    iput v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->synncqogho:I

    iput-boolean v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->wiawwcjesw:Z

    iput v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->dsgxxutocg:I

    sget-object v0, Lcom/rabbitmq/client/mtevjocipv;->qfzjddwuyn:Lcom/rabbitmq/client/mtevjocipv;

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->a:Lcom/rabbitmq/client/mtevjocipv;

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->c:I

    return-void
.end method

.method private bayimxdfur(Ljava/lang/String;)V
    .locals 9

    const-string v0, "US-ASCII"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "&"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v3

    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    array-length v7, v5

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    aget-object v5, v5, v8

    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/rabbitmq/client/ConnectionFactory;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/BiConsumer;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/rabbitmq/client/ConnectionFactory;->xglnwpaccw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot parse the query parameters"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static cbsxzgznvp(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1627

    return p0

    :cond_1
    const/16 p0, 0x1628

    return p0
.end method

.method public static khjnvckbwi([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "TLSv1.2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "TLSv1"

    return-object p0
.end method

.method public static ktvtxjqbtt(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xffff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "+"

    const-string v1, "%2B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "US-ASCII"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic qfzjddwuyn(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/rabbitmq/client/obafekducm;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->eaxiiuhive:Lcom/rabbitmq/client/obafekducm;

    return-void
.end method

.method public aypxfyphqr(Lcom/rabbitmq/client/observation/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->nuuhnxocxs:Lcom/rabbitmq/client/observation/feyxvdiekx;

    return-void
.end method

.method public b(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->rvqpxuketw:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public bdweufyeak()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->thipomyfnm:I

    return v0
.end method

.method public blhdaksoaj(Lcom/rabbitmq/client/impl/nio/pednzybqgd;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->drqjxucmoe:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    return-void
.end method

.method public bomdigteio(Lcom/rabbitmq/client/impl/erplbhbeyt;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->rbcjxezqjz:Lcom/rabbitmq/client/impl/erplbhbeyt;

    return-void
.end method

.method public bveuzccgjl()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->njmpchkvgz:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->aypxfyphqr:Z

    return-void
.end method

.method public cbvdcosrqn(Ljava/util/concurrent/ExecutorService;Lcom/rabbitmq/client/khjnvckbwi;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/ConnectionFactory;->sqegvvfvzl(Ljava/util/concurrent/ExecutorService;Lcom/rabbitmq/client/khjnvckbwi;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public ccizhaobjz(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->obafekducm:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "handshake timeout cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->feyxvdiekx()Lcom/rabbitmq/client/ConnectionFactory;

    move-result-object v0

    return-object v0
.end method

.method public cpdrurknqo(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->nqvfgldikg:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public cqwyelzfbm()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->ekuiibmleg:I

    return v0
.end method

.method public czxichccep()Lcom/rabbitmq/client/pldnqpfyrw;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->txdisotafi:Lcom/rabbitmq/client/pldnqpfyrw;

    return-object v0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->gmgrysgkzg:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method protected drkbbjxjkt()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->wvwtypabui:Lcom/rabbitmq/client/kqhmbgiocc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/rabbitmq/client/njmpchkvgz;->khjnvckbwi()Lcom/rabbitmq/client/njmpchkvgz$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/njmpchkvgz$qfzjddwuyn;->ibzphkbtmt()Lcom/rabbitmq/client/njmpchkvgz$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/njmpchkvgz$qfzjddwuyn;->extxjewlhp()Lcom/rabbitmq/client/njmpchkvgz$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabbitmq/client/njmpchkvgz$qfzjddwuyn;->khjnvckbwi()Lcom/rabbitmq/client/kqhmbgiocc;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->wvwtypabui:Lcom/rabbitmq/client/kqhmbgiocc;

    return-void

    :cond_0
    invoke-static {}, Lcom/rabbitmq/client/njmpchkvgz;->extxjewlhp()Lcom/rabbitmq/client/kqhmbgiocc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rabbitmq/client/kqhmbgiocc;->qfzjddwuyn(Lcom/rabbitmq/client/kqhmbgiocc;)Lcom/rabbitmq/client/kqhmbgiocc;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->wvwtypabui:Lcom/rabbitmq/client/kqhmbgiocc;

    return-void
.end method

.method public drqjxucmoe(I)V
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->ekiqcarcrq:I

    return-void
.end method

.method public dyeavzhfro(Ljava/util/concurrent/ExecutorService;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/feyxvdiekx;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->jodmjjzdpr()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/feyxvdiekx;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/ConnectionFactory;->nbunztjfys(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public eaxiiuhive(I)V
    .locals 3

    invoke-static {p1}, Lcom/rabbitmq/client/ConnectionFactory;->ktvtxjqbtt(I)I

    move-result v0

    iput v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->ekuiibmleg:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/rabbitmq/client/ConnectionFactory;->d:Lorg/slf4j/khjnvckbwi;

    const v1, 0xffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->ekuiibmleg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Requested heartbeat must be between 0 and {}, value has been set to {} instead of {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ekiqcarcrq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->wiawwcjesw:Z

    return-void
.end method

.method public ekuiibmleg(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->oqddtttpsr:Ljava/util/Map;

    return-void
.end method

.method public epwdywcysm(Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->ccizhaobjz:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rabbitmq/client/feyxvdiekx;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->jodmjjzdpr()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/rabbitmq/client/feyxvdiekx;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/rabbitmq/client/ConnectionFactory;->pgglzjfpqi(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public erplbhbeyt()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->rvqpxuketw:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public ewnfwzyokr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->xglnwpaccw:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lcom/rabbitmq/client/impl/recovery/strivszpdp;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->cpdrurknqo:Lcom/rabbitmq/client/impl/recovery/strivszpdp;

    return-void
.end method

.method public fdbcgriwfo()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->dsgxxutocg:I

    return v0
.end method

.method public feyxvdiekx()Lcom/rabbitmq/client/ConnectionFactory;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ConnectionFactory;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ffafdrhafs(Ljava/util/Properties;)Lcom/rabbitmq/client/ConnectionFactory;
    .locals 0

    invoke-static {p0, p1}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->drkbbjxjkt(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Properties;)V

    return-object p0
.end method

.method public g(Lcom/rabbitmq/client/impl/recovery/klvawbfmro;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->wyihemauvv:Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

    return-void
.end method

.method public gcegooklax()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->nnzwevhkoa:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public goeuijvzrq(Ljava/util/concurrent/ExecutorService;)Lcom/rabbitmq/client/impl/tgyvlqjbcn;
    .locals 3

    new-instance v0, Lcom/rabbitmq/client/impl/tgyvlqjbcn;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;-><init>()V

    iget-object v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->rbcjxezqjz:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->pfbsrxdbry(Lcom/rabbitmq/client/impl/erplbhbeyt;)V

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->lqubyxtgks(Ljava/util/concurrent/ExecutorService;)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->pgglzjfpqi(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->rmnxkaltsn()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->erplbhbeyt(Ljava/util/Map;)V

    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->ekiqcarcrq:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->qzbvjsuekv(I)V

    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->thipomyfnm:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->ffafdrhafs(I)V

    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->bomdigteio:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->strivszpdp(I)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->skopevfyym:Lcom/rabbitmq/client/rbnwhbktth;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->klvawbfmro(Lcom/rabbitmq/client/rbnwhbktth;)V

    iget-wide v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->juwnxwmdmo:J

    invoke-virtual {v0, v1, v2}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->gsqtbaunhh(J)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->txdisotafi:Lcom/rabbitmq/client/pldnqpfyrw;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->pldnqpfyrw(Lcom/rabbitmq/client/pldnqpfyrw;)V

    iget-boolean p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->aypxfyphqr:Z

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->dyeavzhfro(Z)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->gmgrysgkzg:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->cbvdcosrqn(Ljava/util/concurrent/ExecutorService;)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->uenyyqdybd:Lcom/rabbitmq/client/gcegooklax;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->vrjnqucdkj(Lcom/rabbitmq/client/gcegooklax;)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->rvqpxuketw:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->myathtdxpy(Ljava/util/concurrent/ThreadFactory;)V

    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->obafekducm:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->nnapbkpnda(I)V

    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->ekuiibmleg:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->lrtruanqwg(I)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->nqvfgldikg:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->epwdywcysm(Ljava/util/concurrent/ExecutorService;)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->mtevjocipv:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->yjsnmddfnr(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->synncqogho:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->jolohcwnyk(I)V

    iget-boolean p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->wiawwcjesw:Z

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->gcegooklax(Z)V

    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->dsgxxutocg:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->vqxedydgmu(I)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->eeoxvijxqb:Lcom/rabbitmq/client/impl/oltojwzksj;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->jfjhscekir(Lcom/rabbitmq/client/impl/oltojwzksj;)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->cpdrurknqo:Lcom/rabbitmq/client/impl/recovery/strivszpdp;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->sqegvvfvzl(Lcom/rabbitmq/client/impl/recovery/strivszpdp;)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->sytzmiylcq:Ljava/util/function/Predicate;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->noartptryl(Ljava/util/function/Predicate;)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->wyihemauvv:Lcom/rabbitmq/client/impl/recovery/klvawbfmro;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->rbnwhbktth(Lcom/rabbitmq/client/impl/recovery/klvawbfmro;)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->irnqxqgfqs:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->oltojwzksj(Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->a:Lcom/rabbitmq/client/mtevjocipv;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->nbunztjfys(Lcom/rabbitmq/client/mtevjocipv;)V

    iget-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->b:Lcom/rabbitmq/client/impl/noartptryl;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->fdbcgriwfo(Lcom/rabbitmq/client/impl/noartptryl;)V

    iget p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->c:I

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->sxwagxhdwa(I)V

    return-object v0
.end method

.method public gsqtbaunhh(Ljava/lang/String;Ljava/lang/String;)Lcom/rabbitmq/client/ConnectionFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->extxjewlhp(Lcom/rabbitmq/client/ConnectionFactory;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Lcom/rabbitmq/client/mtevjocipv;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->a:Lcom/rabbitmq/client/mtevjocipv;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->j(Ljava/net/URI;)V

    return-void
.end method

.method protected ibzphkbtmt(Ljava/util/List;)Lcom/rabbitmq/client/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/feyxvdiekx;",
            ">;)",
            "Lcom/rabbitmq/client/khjnvckbwi;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/rabbitmq/client/lqubyxtgks;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/lqubyxtgks;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/rabbitmq/client/kedepleukr;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabbitmq/client/feyxvdiekx;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->nnapbkpnda()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/rabbitmq/client/kedepleukr;-><init>(Lcom/rabbitmq/client/feyxvdiekx;Z)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide at least one address to connect to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public irnqxqgfqs(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->nnzwevhkoa:Ljavax/net/SocketFactory;

    return-void
.end method

.method public j(Ljava/net/URI;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amqp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amqps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1627

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->txdisotafi(I)V

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->eaxiiuhive:Lcom/rabbitmq/client/obafekducm;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->r()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->nqvfgldikg(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->txdisotafi(I)V

    :cond_3
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-gt v4, v5, :cond_4

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/rabbitmq/client/ConnectionFactory;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->l(Ljava/lang/String;)V

    array-length v0, v3

    if-ne v0, v5, :cond_5

    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/rabbitmq/client/ConnectionFactory;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->juwnxwmdmo(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad user info in AMQP URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x2f

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rabbitmq/client/ConnectionFactory;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple segments in path of AMQP URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/ConnectionFactory;->bayimxdfur(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong scheme in AMQP URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jfjhscekir()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->blhdaksoaj:Z

    return v0
.end method

.method public jodmjjzdpr()I
    .locals 2

    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->kqhmbgiocc:I

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->nnapbkpnda()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->cbsxzgznvp(IZ)I

    move-result v0

    return v0
.end method

.method public jolohcwnyk()Lcom/rabbitmq/client/kqhmbgiocc;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->wvwtypabui:Lcom/rabbitmq/client/kqhmbgiocc;

    return-object v0
.end method

.method public jtuzwzphqf()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->bomdigteio:I

    return v0
.end method

.method public juwnxwmdmo(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/rabbitmq/client/impl/lqubyxtgks;

    iget-object v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->rbcjxezqjz:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/erplbhbeyt;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/rabbitmq/client/impl/lqubyxtgks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->rbcjxezqjz:Lcom/rabbitmq/client/impl/erplbhbeyt;

    return-void
.end method

.method public kedepleukr()Lcom/rabbitmq/client/rbnwhbktth;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->skopevfyym:Lcom/rabbitmq/client/rbnwhbktth;

    return-object v0
.end method

.method public kgyfkythat()V
    .locals 0

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->tthmnequln()V

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->drkbbjxjkt()V

    return-void
.end method

.method public klvawbfmro(Lcom/rabbitmq/client/khjnvckbwi;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->ccizhaobjz:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/rabbitmq/client/ConnectionFactory;->sqegvvfvzl(Ljava/util/concurrent/ExecutorService;Lcom/rabbitmq/client/khjnvckbwi;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public kqhmbgiocc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->blhdaksoaj:Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/rabbitmq/client/impl/lqubyxtgks;

    iget-object v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->rbcjxezqjz:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v1}, Lcom/rabbitmq/client/impl/erplbhbeyt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/rabbitmq/client/impl/lqubyxtgks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->rbcjxezqjz:Lcom/rabbitmq/client/impl/erplbhbeyt;

    return-void
.end method

.method public ldyhhegomq()J
    .locals 2

    iget-wide v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->juwnxwmdmo:J

    return-wide v0
.end method

.method public lohkmxcimj()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->obafekducm:I

    return v0
.end method

.method public lqubyxtgks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->rbcjxezqjz:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/erplbhbeyt;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lrtruanqwg()Lcom/rabbitmq/client/lsvcqaryex;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->ccizhaobjz:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rabbitmq/client/feyxvdiekx;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->jodmjjzdpr()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/rabbitmq/client/feyxvdiekx;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/ConnectionFactory;->nbunztjfys(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->synncqogho:I

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->cbsxzgznvp:Ljava/lang/String;

    return-void
.end method

.method public mtevjocipv(I)V
    .locals 3

    if-lez p1, :cond_0

    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max inbound message body size must be greater than 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public myathtdxpy(Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/feyxvdiekx;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rabbitmq/client/lsvcqaryex;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->ccizhaobjz:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactory;->pgglzjfpqi(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->dsgxxutocg:I

    return-void
.end method

.method public nbunztjfys(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/feyxvdiekx;",
            ">;)",
            "Lcom/rabbitmq/client/lsvcqaryex;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/ConnectionFactory;->pgglzjfpqi(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method protected declared-synchronized nhdortzefg()Lcom/rabbitmq/client/impl/klvawbfmro;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->vejlvqbybc:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->uxoafglpkw:Lcom/rabbitmq/client/impl/klvawbfmro;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->drqjxucmoe:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->nhdortzefg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->drqjxucmoe:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->ktvtxjqbtt()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->drqjxucmoe:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->erplbhbeyt()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->jodmjjzdpr(Ljava/util/concurrent/ThreadFactory;)Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/rabbitmq/client/impl/nio/opauvyugnb;

    iget v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->njmpchkvgz:I

    iget-object v3, p0, Lcom/rabbitmq/client/ConnectionFactory;->drqjxucmoe:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->nnapbkpnda()Z

    move-result v4

    iget-object v5, p0, Lcom/rabbitmq/client/ConnectionFactory;->eaxiiuhive:Lcom/rabbitmq/client/obafekducm;

    iget v6, p0, Lcom/rabbitmq/client/ConnectionFactory;->c:I

    invoke-direct/range {v1 .. v6}, Lcom/rabbitmq/client/impl/nio/opauvyugnb;-><init>(ILcom/rabbitmq/client/impl/nio/pednzybqgd;ZLcom/rabbitmq/client/obafekducm;I)V

    iput-object v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->uxoafglpkw:Lcom/rabbitmq/client/impl/klvawbfmro;

    :cond_1
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->uxoafglpkw:Lcom/rabbitmq/client/impl/klvawbfmro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v1, Lcom/rabbitmq/client/impl/obafekducm;

    iget v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->njmpchkvgz:I

    iget-object v3, p0, Lcom/rabbitmq/client/ConnectionFactory;->nnzwevhkoa:Ljavax/net/SocketFactory;

    iget-object v4, p0, Lcom/rabbitmq/client/ConnectionFactory;->wvwtypabui:Lcom/rabbitmq/client/kqhmbgiocc;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->nnapbkpnda()Z

    move-result v5

    iget-object v6, p0, Lcom/rabbitmq/client/ConnectionFactory;->nqvfgldikg:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lcom/rabbitmq/client/ConnectionFactory;->eaxiiuhive:Lcom/rabbitmq/client/obafekducm;

    iget v8, p0, Lcom/rabbitmq/client/ConnectionFactory;->c:I

    invoke-direct/range {v1 .. v8}, Lcom/rabbitmq/client/impl/obafekducm;-><init>(ILjavax/net/SocketFactory;Lcom/rabbitmq/client/kqhmbgiocc;ZLjava/util/concurrent/ExecutorService;Lcom/rabbitmq/client/obafekducm;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public njmpchkvgz(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/rabbitmq/client/ShutdownSignalException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->sytzmiylcq:Ljava/util/function/Predicate;

    return-void
.end method

.method public nnapbkpnda()Z
    .locals 1

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->gcegooklax()Ljavax/net/SocketFactory;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->eaxiiuhive:Lcom/rabbitmq/client/obafekducm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public nnzwevhkoa(Lcom/rabbitmq/client/impl/oltojwzksj;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->eeoxvijxqb:Lcom/rabbitmq/client/impl/oltojwzksj;

    return-void
.end method

.method public noartptryl()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->gmgrysgkzg:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public nqvfgldikg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method

.method public nuuhnxocxs(Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->irnqxqgfqs:Lcom/rabbitmq/client/impl/recovery/sxwagxhdwa;

    return-void
.end method

.method public obafekducm(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->njmpchkvgz:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TCP connection timeout cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oltojwzksj(Ljava/util/Map;)Lcom/rabbitmq/client/ConnectionFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rabbitmq/client/ConnectionFactory;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->nhdortzefg(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;)V

    return-object p0
.end method

.method public opauvyugnb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->rbcjxezqjz:Lcom/rabbitmq/client/impl/erplbhbeyt;

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/erplbhbeyt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oqddtttpsr(Lcom/rabbitmq/client/impl/noartptryl;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->b:Lcom/rabbitmq/client/impl/noartptryl;

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->vejlvqbybc:Z

    return-void
.end method

.method public pednzybqgd()Lcom/rabbitmq/client/nnapbkpnda;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->bayimxdfur:Lcom/rabbitmq/client/nnapbkpnda;

    return-object v0
.end method

.method public pfbsrxdbry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->cbsxzgznvp:Ljava/lang/String;

    return-object v0
.end method

.method public pgglzjfpqi(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/feyxvdiekx;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rabbitmq/client/lsvcqaryex;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/rabbitmq/client/ConnectionFactory;->ibzphkbtmt(Ljava/util/List;)Lcom/rabbitmq/client/khjnvckbwi;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/ConnectionFactory;->sqegvvfvzl(Ljava/util/concurrent/ExecutorService;Lcom/rabbitmq/client/khjnvckbwi;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public pldnqpfyrw(Ljava/util/Map;Ljava/lang/String;)Lcom/rabbitmq/client/ConnectionFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rabbitmq/client/ConnectionFactory;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->kgyfkythat(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;Ljava/lang/String;)V

    return-object p0
.end method

.method public pyxggrwgoy()Lcom/rabbitmq/client/impl/nio/pednzybqgd;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->drqjxucmoe:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    return-object v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->vejlvqbybc:Z

    return-void
.end method

.method protected qhoahqxrkc(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/lrtruanqwg;Lcom/rabbitmq/client/nnapbkpnda;)Lcom/rabbitmq/client/impl/drkbbjxjkt;
    .locals 2

    new-instance v0, Lcom/rabbitmq/client/impl/drkbbjxjkt;

    iget-object v1, p0, Lcom/rabbitmq/client/ConnectionFactory;->nuuhnxocxs:Lcom/rabbitmq/client/observation/feyxvdiekx;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/rabbitmq/client/impl/drkbbjxjkt;-><init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/lrtruanqwg;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    return-object v0
.end method

.method public qzbvjsuekv(Ljava/util/Properties;Ljava/lang/String;)Lcom/rabbitmq/client/ConnectionFactory;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->kgyfkythat(Lcom/rabbitmq/client/ConnectionFactory;Ljava/util/Map;Ljava/lang/String;)V

    return-object p0
.end method

.method public qzideqapiw(Ljava/util/concurrent/ExecutorService;[Lcom/rabbitmq/client/feyxvdiekx;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/rabbitmq/client/ConnectionFactory;->pgglzjfpqi(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rabbitmq/client/ConnectionFactory;->khjnvckbwi([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/ConnectionFactory;->s(Ljava/lang/String;)V

    return-void
.end method

.method public rbcjxezqjz(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->juwnxwmdmo:J

    return-void
.end method

.method public rbnwhbktth(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/feyxvdiekx;

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->jodmjjzdpr()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/rabbitmq/client/feyxvdiekx;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/rabbitmq/client/ConnectionFactory;->pgglzjfpqi(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->oqddtttpsr:Ljava/util/Map;

    return-object v0
.end method

.method public rvqpxuketw(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->mtevjocipv:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance v0, Lcom/rabbitmq/client/wvwtypabui;

    invoke-direct {v0}, Lcom/rabbitmq/client/wvwtypabui;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/rabbitmq/client/ConnectionFactory;->t(Ljava/lang/String;Ljavax/net/ssl/TrustManager;)V

    return-void
.end method

.method public skopevfyym(Lcom/rabbitmq/client/gcegooklax;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->uenyyqdybd:Lcom/rabbitmq/client/gcegooklax;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "exception handler cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public smgpnjexwe([Lcom/rabbitmq/client/feyxvdiekx;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->ccizhaobjz:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/rabbitmq/client/ConnectionFactory;->pgglzjfpqi(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public sqegvvfvzl(Ljava/util/concurrent/ExecutorService;Lcom/rabbitmq/client/khjnvckbwi;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->bayimxdfur:Lcom/rabbitmq/client/nnapbkpnda;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rabbitmq/client/yjsnmddfnr;

    invoke-direct {v0}, Lcom/rabbitmq/client/yjsnmddfnr;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->bayimxdfur:Lcom/rabbitmq/client/nnapbkpnda;

    :cond_0
    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->nhdortzefg()Lcom/rabbitmq/client/impl/klvawbfmro;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/ConnectionFactory;->goeuijvzrq(Ljava/util/concurrent/ExecutorService;)Lcom/rabbitmq/client/impl/tgyvlqjbcn;

    move-result-object v2

    if-eqz p3, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "connection_name"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/rabbitmq/client/impl/tgyvlqjbcn;->erplbhbeyt(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Lcom/rabbitmq/client/ConnectionFactory;->jfjhscekir()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;

    iget-object v5, p0, Lcom/rabbitmq/client/ConnectionFactory;->bayimxdfur:Lcom/rabbitmq/client/nnapbkpnda;

    iget-object v6, p0, Lcom/rabbitmq/client/ConnectionFactory;->nuuhnxocxs:Lcom/rabbitmq/client/observation/feyxvdiekx;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;-><init>(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/klvawbfmro;Lcom/rabbitmq/client/khjnvckbwi;Lcom/rabbitmq/client/nnapbkpnda;Lcom/rabbitmq/client/observation/feyxvdiekx;)V

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->u0()V

    return-object v1

    :cond_2
    move-object v4, p2

    invoke-interface {v4}, Lcom/rabbitmq/client/khjnvckbwi;->feyxvdiekx()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rabbitmq/client/feyxvdiekx;

    :try_start_0
    invoke-interface {v3, p2, p3}, Lcom/rabbitmq/client/impl/klvawbfmro;->qfzjddwuyn(Lcom/rabbitmq/client/feyxvdiekx;Ljava/lang/String;)Lcom/rabbitmq/client/impl/lrtruanqwg;

    move-result-object p2

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->bayimxdfur:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-virtual {p0, v2, p2, v0}, Lcom/rabbitmq/client/ConnectionFactory;->qhoahqxrkc(Lcom/rabbitmq/client/impl/tgyvlqjbcn;Lcom/rabbitmq/client/impl/lrtruanqwg;Lcom/rabbitmq/client/nnapbkpnda;)Lcom/rabbitmq/client/impl/drkbbjxjkt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->c2()V

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->bayimxdfur:Lcom/rabbitmq/client/nnapbkpnda;

    invoke-interface {v0, p2}, Lcom/rabbitmq/client/nnapbkpnda;->nhdortzefg(Lcom/rabbitmq/client/lsvcqaryex;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    instance-of p1, p2, Ljava/io/IOException;

    if-nez p1, :cond_4

    instance-of p1, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/util/concurrent/TimeoutException;

    throw p2

    :cond_4
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "failed to connect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public strivszpdp(Ljava/util/List;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/feyxvdiekx;",
            ">;)",
            "Lcom/rabbitmq/client/lsvcqaryex;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->ccizhaobjz:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/rabbitmq/client/ConnectionFactory;->pgglzjfpqi(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public sxwagxhdwa(Ljava/lang/String;)Lcom/rabbitmq/client/ConnectionFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/rabbitmq/client/ConnectionFactoryConfigurator;->qhoahqxrkc(Lcom/rabbitmq/client/ConnectionFactory;Ljava/lang/String;)V

    return-object p0
.end method

.method public synncqogho(Lcom/rabbitmq/client/rbnwhbktth;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->skopevfyym:Lcom/rabbitmq/client/rbnwhbktth;

    return-void
.end method

.method public sytzmiylcq(I)V
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->bomdigteio:I

    return-void
.end method

.method public szfxjxqjtc([Lcom/rabbitmq/client/feyxvdiekx;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->ccizhaobjz:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/rabbitmq/client/ConnectionFactory;->pgglzjfpqi(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljavax/net/ssl/TrustManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/ConnectionFactory;->u(Ljavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public tgyvlqjbcn()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->ekiqcarcrq:I

    return v0
.end method

.method public thipomyfnm(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->synncqogho:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thjjozpxyz()Lcom/rabbitmq/client/gcegooklax;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->uenyyqdybd:Lcom/rabbitmq/client/gcegooklax;

    return-object v0
.end method

.method protected tthmnequln()V
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->drqjxucmoe:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->drqjxucmoe:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->drqjxucmoe:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/nio/pednzybqgd;->khjnvckbwi()Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    move-result-object v0

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->drqjxucmoe:Lcom/rabbitmq/client/impl/nio/pednzybqgd;

    return-void
.end method

.method public txdisotafi(I)V
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->kqhmbgiocc:I

    return-void
.end method

.method public u(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    new-instance v0, Lcom/rabbitmq/client/rmnxkaltsn;

    invoke-direct {v0, p1}, Lcom/rabbitmq/client/rmnxkaltsn;-><init>(Ljavax/net/ssl/SSLContext;)V

    iput-object v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->eaxiiuhive:Lcom/rabbitmq/client/obafekducm;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/ConnectionFactory;->irnqxqgfqs(Ljavax/net/SocketFactory;)V

    return-void
.end method

.method public uenyyqdybd(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->juwnxwmdmo:J

    return-void
.end method

.method public uxoafglpkw(I)V
    .locals 3

    invoke-static {p1}, Lcom/rabbitmq/client/ConnectionFactory;->ktvtxjqbtt(I)I

    move-result v0

    iput v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->thipomyfnm:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/rabbitmq/client/ConnectionFactory;->d:Lorg/slf4j/khjnvckbwi;

    const v1, 0xffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/rabbitmq/client/ConnectionFactory;->thipomyfnm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Requested channel max must be between 0 and {}, value has been set to {} instead of {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/khjnvckbwi;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public vejlvqbybc(Lcom/rabbitmq/client/pldnqpfyrw;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->txdisotafi:Lcom/rabbitmq/client/pldnqpfyrw;

    return-void
.end method

.method public vqxedydgmu(Ljava/util/concurrent/ExecutorService;[Lcom/rabbitmq/client/feyxvdiekx;)Lcom/rabbitmq/client/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/rabbitmq/client/ConnectionFactory;->pgglzjfpqi(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;)Lcom/rabbitmq/client/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->wiawwcjesw:Z

    return v0
.end method

.method public wiawwcjesw(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->ccizhaobjz:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public wvwtypabui(Lcom/rabbitmq/client/nnapbkpnda;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->bayimxdfur:Lcom/rabbitmq/client/nnapbkpnda;

    return-void
.end method

.method public wyihemauvv(Lcom/rabbitmq/client/kqhmbgiocc;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/ConnectionFactory;->wvwtypabui:Lcom/rabbitmq/client/kqhmbgiocc;

    return-void
.end method

.method protected xglnwpaccw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public yjsnmddfnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rabbitmq/client/ConnectionFactory;->aypxfyphqr:Z

    return v0
.end method
