.class Lcom/sun/mail/pop3/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/mail/pop3/drkbbjxjkt$ibzphkbtmt;,
        Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;,
        Lcom/sun/mail/pop3/drkbbjxjkt$qhoahqxrkc;,
        Lcom/sun/mail/pop3/drkbbjxjkt$feyxvdiekx;,
        Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final synthetic jodmjjzdpr:Z = false

.field private static final ldyhhegomq:I = 0x6e

.field private static opauvyugnb:[C = null

.field private static final pyxggrwgoy:I = 0x80

.field private static final vlnjtcdbbq:Ljava/lang/String; = "\r\n"


# instance fields
.field private bveuzccgjl:Z

.field private drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

.field private ewnfwzyokr:Ljava/lang/String;

.field private extxjewlhp:Ljava/io/PrintWriter;

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Ljava/lang/String;

.field private kgyfkythat:Lcom/sun/mail/util/TraceOutputStream;

.field private khjnvckbwi:Ljava/util/Properties;

.field private ktvtxjqbtt:Ljava/lang/String;

.field private lohkmxcimj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private lsvcqaryex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nhdortzefg:Lcom/sun/mail/util/TraceInputStream;

.field private pednzybqgd:Ljava/lang/String;

.field private qfzjddwuyn:Ljava/net/Socket;

.field private qhoahqxrkc:Ljava/io/BufferedReader;

.field private rmnxkaltsn:Z

.field private thjjozpxyz:Z

.field private tthmnequln:Lcom/sun/mail/util/MailLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/pop3/drkbbjxjkt;->opauvyugnb:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;ILcom/sun/mail/util/MailLogger;Ljava/util/Properties;Ljava/lang/String;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->ktvtxjqbtt:Ljava/lang/String;

    iput-object v7, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->lsvcqaryex:Ljava/util/Map;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->bveuzccgjl:Z

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->lohkmxcimj:Ljava/util/Map;

    iput-object v0, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    iput-object v3, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->khjnvckbwi:Ljava/util/Properties;

    iput-object v4, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->ibzphkbtmt:Ljava/lang/String;

    iput-object v2, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    const-string v9, "protocol"

    invoke-virtual {v2, v9, v7}, Lcom/sun/mail/util/MailLogger;->getSubLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/util/MailLogger;

    move-result-object v9

    iput-object v9, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->tthmnequln:Lcom/sun/mail/util/MailLogger;

    const-string v9, "mail.debug.auth"

    const/4 v10, 0x0

    invoke-static {v3, v9, v10}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v9

    xor-int/2addr v9, v8

    iput-boolean v9, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->bveuzccgjl:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".apop.enable"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v3, v9}, Lcom/sun/mail/pop3/drkbbjxjkt;->ldyhhegomq(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".disablecapa"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v3, v11}, Lcom/sun/mail/pop3/drkbbjxjkt;->ldyhhegomq(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v11

    const/4 v12, -0x1

    move/from16 v13, p2

    if-ne v13, v12, :cond_0

    const/16 v13, 0x6e

    :cond_0
    :try_start_0
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v14}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v8

    const-string v8, "connecting to host \""

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\", port "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isSSL "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move/from16 v16, v8

    :goto_0
    invoke-static {v0, v13, v3, v4, v5}, Lcom/sun/mail/util/SocketFetcher;->getSocket(Ljava/lang/String;ILjava/util/Properties;Ljava/lang/String;Z)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    invoke-direct {v1}, Lcom/sun/mail/pop3/drkbbjxjkt;->bdweufyeak()V

    invoke-direct {v1, v7}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v5, v0, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    if-eqz v5, :cond_9

    if-eqz v9, :cond_3

    iget-object v5, v0, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/16 v7, 0x3c

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    iget-object v7, v0, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    const/16 v8, 0x3e

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v5, v12, :cond_2

    if-eq v7, v12, :cond_2

    iget-object v0, v0, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->ktvtxjqbtt:Ljava/lang/String;

    :cond_2
    const-string v0, "APOP challenge: {0}"

    iget-object v5, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->ktvtxjqbtt:Ljava/lang/String;

    invoke-virtual {v2, v14, v0, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-nez v11, :cond_4

    invoke-virtual {v1}, Lcom/sun/mail/pop3/drkbbjxjkt;->thjjozpxyz()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sun/mail/pop3/drkbbjxjkt;->ffafdrhafs(Ljava/io/InputStream;)V

    :cond_4
    const-string v0, "PIPELINING"

    invoke-virtual {v1, v0}, Lcom/sun/mail/pop3/drkbbjxjkt;->czxichccep(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".pipelining"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v10

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v0, v16

    :goto_2
    iput-boolean v0, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->rmnxkaltsn:Z

    if-eqz v0, :cond_7

    const-string v0, "PIPELINING enabled"

    invoke-virtual {v2, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/sun/mail/pop3/drkbbjxjkt$feyxvdiekx;

    invoke-direct {v0, v1}, Lcom/sun/mail/pop3/drkbbjxjkt$feyxvdiekx;-><init>(Lcom/sun/mail/pop3/drkbbjxjkt;)V

    new-instance v2, Lcom/sun/mail/pop3/drkbbjxjkt$qhoahqxrkc;

    invoke-direct {v2, v1}, Lcom/sun/mail/pop3/drkbbjxjkt$qhoahqxrkc;-><init>(Lcom/sun/mail/pop3/drkbbjxjkt;)V

    new-instance v3, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;

    invoke-direct {v3, v1}, Lcom/sun/mail/pop3/drkbbjxjkt$khjnvckbwi;-><init>(Lcom/sun/mail/pop3/drkbbjxjkt;)V

    new-instance v4, Lcom/sun/mail/pop3/drkbbjxjkt$ibzphkbtmt;

    invoke-direct {v4, v1}, Lcom/sun/mail/pop3/drkbbjxjkt$ibzphkbtmt;-><init>(Lcom/sun/mail/pop3/drkbbjxjkt;)V

    new-array v5, v6, [Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;

    aput-object v0, v5, v10

    aput-object v2, v5, v16

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    if-ge v10, v6, :cond_8

    iget-object v2, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->lohkmxcimj:Ljava/util/Map;

    aget-object v3, v5, v10

    invoke-virtual {v3}, Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v5, v10

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v5, v10

    invoke-virtual {v2}, Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->ewnfwzyokr:Ljava/lang/String;

    return-void

    :cond_9
    iget-object v0, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Connect failed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/sun/mail/pop3/drkbbjxjkt;->lohkmxcimj(Ljava/net/Socket;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_4
    iget-object v2, v1, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    invoke-static {v2, v0}, Lcom/sun/mail/pop3/drkbbjxjkt;->lohkmxcimj(Ljava/net/Socket;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private bdweufyeak()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->khjnvckbwi:Ljava/util/Properties;

    const-string v1, "mail.debug.quote"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lcom/sun/mail/util/TraceInputStream;

    iget-object v2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->tthmnequln:Lcom/sun/mail/util/MailLogger;

    invoke-direct {v1, v2, v3}, Lcom/sun/mail/util/TraceInputStream;-><init>(Ljava/io/InputStream;Lcom/sun/mail/util/MailLogger;)V

    iput-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->nhdortzefg:Lcom/sun/mail/util/TraceInputStream;

    invoke-virtual {v1, v0}, Lcom/sun/mail/util/TraceInputStream;->setQuote(Z)V

    new-instance v1, Lcom/sun/mail/util/TraceOutputStream;

    iget-object v2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->tthmnequln:Lcom/sun/mail/util/MailLogger;

    invoke-direct {v1, v2, v3}, Lcom/sun/mail/util/TraceOutputStream;-><init>(Ljava/io/OutputStream;Lcom/sun/mail/util/MailLogger;)V

    iput-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->kgyfkythat:Lcom/sun/mail/util/TraceOutputStream;

    invoke-virtual {v1, v0}, Lcom/sun/mail/util/TraceOutputStream;->setQuote(Z)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->nhdortzefg:Lcom/sun/mail/util/TraceInputStream;

    const-string v3, "iso-8859-1"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qhoahqxrkc:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->kgyfkythat:Lcom/sun/mail/util/TraceOutputStream;

    invoke-direct {v2, v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->extxjewlhp:Ljava/io/PrintWriter;

    return-void
.end method

.method private bveuzccgjl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private cbvdcosrqn()V
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->tthmnequln:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->nhdortzefg:Lcom/sun/mail/util/TraceInputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/TraceInputStream;->setTrace(Z)V

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->kgyfkythat:Lcom/sun/mail/util/TraceOutputStream;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/TraceOutputStream;->setTrace(Z)V

    :cond_0
    return-void
.end method

.method private static cqwyelzfbm(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Exception;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/LinkageError;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic drkbbjxjkt(Lcom/sun/mail/pop3/drkbbjxjkt;Ljava/util/Properties;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sun/mail/pop3/drkbbjxjkt;->ldyhhegomq(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic extxjewlhp(Lcom/sun/mail/pop3/drkbbjxjkt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method

.method private fdbcgriwfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/sun/mail/pop3/drkbbjxjkt;Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ibzphkbtmt(Lcom/sun/mail/pop3/drkbbjxjkt;)V
    .locals 0

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->cbvdcosrqn()V

    return-void
.end method

.method private declared-synchronized jodmjjzdpr()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->pednzybqgd:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->pednzybqgd:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->pednzybqgd:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->pednzybqgd:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->pednzybqgd:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->pednzybqgd:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->pednzybqgd:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private jolohcwnyk(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->extxjewlhp:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->extxjewlhp:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Folder is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic kgyfkythat(Lcom/sun/mail/pop3/drkbbjxjkt;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->jodmjjzdpr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lcom/sun/mail/pop3/drkbbjxjkt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->bveuzccgjl:Z

    return p0
.end method

.method private klvawbfmro(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final declared-synchronized ldyhhegomq(Ljava/util/Properties;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static lohkmxcimj(Ljava/net/Socket;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->cqwyelzfbm(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_2

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unexpected exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method private lqubyxtgks(Ljava/lang/String;I)Lcom/sun/mail/pop3/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->fdbcgriwfo(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->jolohcwnyk(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->yjsnmddfnr()Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    iget-boolean v0, p1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->pfbsrxdbry()V

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/sun/mail/pop3/drkbbjxjkt;->nnapbkpnda(I)Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p1, Lcom/sun/mail/pop3/tthmnequln;->ibzphkbtmt:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->pfbsrxdbry()V

    return-object p1
.end method

.method private lrtruanqwg()V
    .locals 0

    return-void
.end method

.method private lsvcqaryex(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private nbunztjfys(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/drkbbjxjkt;->bveuzccgjl(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/drkbbjxjkt;->lsvcqaryex(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->rmnxkaltsn()V

    return-object p1
.end method

.method static synthetic nhdortzefg(Lcom/sun/mail/pop3/drkbbjxjkt;)Ljava/util/Properties;
    .locals 0

    iget-object p0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->khjnvckbwi:Ljava/util/Properties;

    return-object p0
.end method

.method private nnapbkpnda(I)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/sun/mail/util/SharedByteArrayOutputStream;

    invoke-direct {v0, p1}, Lcom/sun/mail/util/SharedByteArrayOutputStream;-><init>(I)V

    const/16 p1, 0xa

    move v1, p1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qhoahqxrkc:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v2

    if-ltz v2, :cond_2

    if-ne v1, p1, :cond_0

    const/16 v1, 0x2e

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qhoahqxrkc:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qhoahqxrkc:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    invoke-virtual {v0}, Lcom/sun/mail/util/SharedByteArrayOutputStream;->toStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF on socket"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw p1
.end method

.method private opauvyugnb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->ktvtxjqbtt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "iso-8859-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->sqegvvfvzl([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0
.end method

.method private pfbsrxdbry()V
    .locals 0

    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/sun/mail/pop3/drkbbjxjkt;)Lcom/sun/mail/util/MailLogger;
    .locals 0

    iget-object p0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    return-object p0
.end method

.method static synthetic qhoahqxrkc(Lcom/sun/mail/pop3/drkbbjxjkt;)V
    .locals 0

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->sxwagxhdwa()V

    return-void
.end method

.method private qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->klvawbfmro(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->jolohcwnyk(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->yjsnmddfnr()Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->lrtruanqwg()V

    return-object p1
.end method

.method private rmnxkaltsn()V
    .locals 0

    return-void
.end method

.method private static sqegvvfvzl([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v5, v2, 0x1

    sget-object v6, Lcom/sun/mail/pop3/drkbbjxjkt;->opauvyugnb:[C

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v6, v4

    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private sxwagxhdwa()V
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->tthmnequln:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->nhdortzefg:Lcom/sun/mail/util/TraceInputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/TraceInputStream;->setTrace(Z)V

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->kgyfkythat:Lcom/sun/mail/util/TraceOutputStream;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/TraceOutputStream;->setTrace(Z)V

    :cond_0
    return-void
.end method

.method static synthetic tthmnequln(Lcom/sun/mail/pop3/drkbbjxjkt;Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sun/mail/pop3/drkbbjxjkt;->nbunztjfys(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method private yjsnmddfnr()Lcom/sun/mail/pop3/tthmnequln;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qhoahqxrkc:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/sun/mail/pop3/tthmnequln;

    invoke-direct {v1}, Lcom/sun/mail/pop3/tthmnequln;-><init>()V

    const-string v2, "+OK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    goto :goto_0

    :cond_0
    const-string v2, "+ "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    iput-boolean v3, v1, Lcom/sun/mail/pop3/tthmnequln;->feyxvdiekx:Z

    goto :goto_0

    :cond_1
    const-string v2, "-ERR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    :goto_0
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->tthmnequln:Lcom/sun/mail/util/MailLogger;

    const-string v1, "<EOF>"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF on socket"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method declared-synchronized czxichccep(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->lsvcqaryex:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method dyeavzhfro(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->lohkmxcimj:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method declared-synchronized epwdywcysm()Lcom/sun/mail/pop3/ktvtxjqbtt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "STAT"

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object v0

    new-instance v1, Lcom/sun/mail/pop3/ktvtxjqbtt;

    invoke-direct {v1}, Lcom/sun/mail/pop3/ktvtxjqbtt;-><init>()V

    iget-boolean v2, v0, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/util/StringTokenizer;

    iget-object v0, v0, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/sun/mail/pop3/ktvtxjqbtt;->qfzjddwuyn:I

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/sun/mail/pop3/ktvtxjqbtt;->feyxvdiekx:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STAT command failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized erplbhbeyt()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "LIST"

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/pop3/drkbbjxjkt;->lqubyxtgks(Ljava/lang/String;I)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/mail/pop3/tthmnequln;->ibzphkbtmt:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method ewnfwzyokr()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qhoahqxrkc:Ljava/io/BufferedReader;

    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->extxjewlhp:Ljava/io/PrintWriter;

    return-void

    :goto_1
    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qhoahqxrkc:Ljava/io/BufferedReader;

    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->extxjewlhp:Ljava/io/PrintWriter;

    throw v1

    :catch_0
    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qhoahqxrkc:Ljava/io/BufferedReader;

    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->extxjewlhp:Ljava/io/PrintWriter;

    return-void
.end method

.method declared-synchronized ffafdrhafs(Ljava/io/InputStream;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->lsvcqaryex:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->lsvcqaryex:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "us-ascii"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    :catch_0
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->lsvcqaryex:Ljava/util/Map;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->vrjnqucdkj()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method declared-synchronized gcegooklax(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LIST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    iget-boolean v0, p1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/util/StringTokenizer;

    iget-object p1, p1, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    const/4 p1, -0x1

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized gsqtbaunhh(II)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p2, :cond_5

    :try_start_0
    iget-boolean v2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->rmnxkaltsn:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LIST "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sun/mail/pop3/drkbbjxjkt;->bveuzccgjl(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/sun/mail/pop3/drkbbjxjkt;->jolohcwnyk(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RETR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->lsvcqaryex(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->jolohcwnyk(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->yjsnmddfnr()Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    iget-boolean v2, p1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v2, Ljava/util/StringTokenizer;

    iget-object p1, p1, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-gt p2, v1, :cond_2

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pipeline message size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    add-int/lit16 p2, p2, 0x80

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v0

    :catch_0
    :cond_3
    :goto_2
    :try_start_2
    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->yjsnmddfnr()Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    iget-boolean v0, p1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    if-eqz v0, :cond_4

    add-int/lit16 v0, p2, 0x80

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/drkbbjxjkt;->nnapbkpnda(I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p1, Lcom/sun/mail/pop3/tthmnequln;->ibzphkbtmt:Ljava/io/InputStream;

    :cond_4
    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->rmnxkaltsn()V

    goto/16 :goto_5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RETR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->fdbcgriwfo(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->jolohcwnyk(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->yjsnmddfnr()Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    iget-boolean v2, p1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->pfbsrxdbry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_6
    if-gtz p2, :cond_a

    :try_start_3
    iget-object v2, p1, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_a

    :try_start_4
    new-instance v2, Ljava/util/StringTokenizer;

    iget-object v3, p1, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "octets"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-gt p2, v1, :cond_9

    if-gez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "guessing message size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    add-int/lit16 p2, p2, 0x80

    goto :goto_4

    :cond_9
    :goto_3
    move p2, v0

    :catch_1
    :cond_a
    :goto_4
    :try_start_5
    invoke-direct {p0, p2}, Lcom/sun/mail/pop3/drkbbjxjkt;->nnapbkpnda(I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p1, Lcom/sun/mail/pop3/tthmnequln;->ibzphkbtmt:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->pfbsrxdbry()V

    :goto_5
    iget-boolean v0, p1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    if-eqz v0, :cond_b

    if-lez p2, :cond_b

    iget-object p2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got message size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sun/mail/pop3/tthmnequln;->ibzphkbtmt:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/sun/mail/pop3/tthmnequln;->ibzphkbtmt:Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method declared-synchronized jfjhscekir()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "NOOP"

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected jtuzwzphqf()Z
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->tthmnequln:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method declared-synchronized kedepleukr()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->lohkmxcimj:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No such authentication mechanism: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "login failed"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method declared-synchronized myathtdxpy(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "LOGIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->lsvcqaryex:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    const-string v3, "SASL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return v2

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method declared-synchronized noartptryl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->rmnxkaltsn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->bveuzccgjl:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->jtuzwzphqf()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    const-string v2, "authentication command trace suppressed"

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->cbvdcosrqn()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->ktvtxjqbtt:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, p2}, Lcom/sun/mail/pop3/drkbbjxjkt;->opauvyugnb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object v3, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->ktvtxjqbtt:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "APOP "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    goto/16 :goto_5

    :cond_3
    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->bveuzccgjl(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->jolohcwnyk(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PASS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->lsvcqaryex(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->jolohcwnyk(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->yjsnmddfnr()Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    iget-boolean p2, p1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    if-nez p2, :cond_5

    iget-object p1, p1, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "USER command failed"

    :goto_3
    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->yjsnmddfnr()Lcom/sun/mail/pop3/tthmnequln;

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->rmnxkaltsn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->sxwagxhdwa()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_3
    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->yjsnmddfnr()Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->rmnxkaltsn()V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    iget-boolean v0, p1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "USER command failed"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->sxwagxhdwa()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PASS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    :goto_5
    iget-boolean p2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->bveuzccgjl:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->jtuzwzphqf()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "authentication command {0}"

    iget-boolean v3, p1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    if-eqz v3, :cond_9

    const-string v3, "succeeded"

    goto :goto_6

    :cond_9
    const-string v3, "failed"

    :goto_6
    invoke-virtual {p2, v0, v1, v3}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-boolean p2, p1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    if-nez p2, :cond_c

    iget-object p1, p1, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const-string p1, "login failed"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->sxwagxhdwa()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_c
    :try_start_7
    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->sxwagxhdwa()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_8
    :try_start_8
    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->sxwagxhdwa()V

    throw p1

    :goto_9
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method declared-synchronized oltojwzksj(ILjava/io/OutputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RETR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->fdbcgriwfo(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->jolohcwnyk(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->yjsnmddfnr()Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->pfbsrxdbry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/16 p1, 0xa

    const/4 v0, 0x0

    move v1, p1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qhoahqxrkc:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v2

    if-ltz v2, :cond_4

    if-ne v1, p1, :cond_2

    const/16 v1, 0x2e

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qhoahqxrkc:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    iget-object p1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qhoahqxrkc:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->read()I

    move-result v2
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "exception while streaming"

    invoke-virtual {v2, v3, v4, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->drkbbjxjkt:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "exception while streaming"

    invoke-virtual {v2, v3, v4, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    if-ltz v2, :cond_8

    if-eqz v0, :cond_7

    :try_start_4
    instance-of p1, v0, Ljava/io/IOException;

    if-nez p1, :cond_6

    instance-of p1, v0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_6
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->pfbsrxdbry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_8
    :try_start_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "EOF on socket"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iget-object p2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :try_start_7
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method declared-synchronized pednzybqgd(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized pgglzjfpqi(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIDL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    iget-boolean v0, p1, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p1, Lcom/sun/mail/pop3/tthmnequln;->khjnvckbwi:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized pldnqpfyrw()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "RSET"

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method pyxggrwgoy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->ewnfwzyokr:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized rbnwhbktth(II)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TOP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sun/mail/pop3/drkbbjxjkt;->lqubyxtgks(Ljava/lang/String;I)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object p1

    iget-object p1, p1, Lcom/sun/mail/pop3/tthmnequln;->ibzphkbtmt:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized strivszpdp()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    const-string v0, "STLS"

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object v0

    iget-boolean v1, v0, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    iget-object v2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->khjnvckbwi:Ljava/util/Properties;

    iget-object v4, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->ibzphkbtmt:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/sun/mail/util/SocketFetcher;->startTLS(Ljava/net/Socket;Ljava/lang/String;Ljava/util/Properties;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    invoke-direct {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->bdweufyeak()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    iput-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qhoahqxrkc:Ljava/io/BufferedReader;

    iput-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->extxjewlhp:Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not convert socket to TLS"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qfzjddwuyn:Ljava/net/Socket;

    iput-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->qhoahqxrkc:Ljava/io/BufferedReader;

    iput-object v1, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->extxjewlhp:Ljava/io/PrintWriter;

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, v0, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method tgyvlqjbcn(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->lohkmxcimj:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/pop3/drkbbjxjkt$qfzjddwuyn;->khjnvckbwi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method declared-synchronized thjjozpxyz()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CAPA"

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/pop3/drkbbjxjkt;->lqubyxtgks(Ljava/lang/String;I)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object v0

    iget-boolean v1, v0, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/sun/mail/pop3/tthmnequln;->ibzphkbtmt:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized vlnjtcdbbq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/drkbbjxjkt;->lsvcqaryex:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized vqxedydgmu([Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "UIDL"

    array-length v1, p1

    mul-int/lit8 v1, v1, 0xf

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/pop3/drkbbjxjkt;->lqubyxtgks(Ljava/lang/String;I)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object v0

    iget-boolean v1, v0, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    new-instance v1, Lcom/sun/mail/util/LineInputStream;

    iget-object v3, v0, Lcom/sun/mail/pop3/tthmnequln;->ibzphkbtmt:Ljava/io/InputStream;

    invoke-direct {v1, v3}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lt v5, v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v5, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    array-length v6, p1

    if-gt v4, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p1, v0, Lcom/sun/mail/pop3/tthmnequln;->ibzphkbtmt:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit p0

    return v4

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method declared-synchronized vrjnqucdkj()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "QUIT"

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/drkbbjxjkt;->qzbvjsuekv(Ljava/lang/String;)Lcom/sun/mail/pop3/tthmnequln;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sun/mail/pop3/tthmnequln;->qfzjddwuyn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->ewnfwzyokr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/sun/mail/pop3/drkbbjxjkt;->ewnfwzyokr()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
