.class public Lorg/apache/log4j/lf5/util/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final bomdigteio:Ljava/lang/String; = "[slf5s.LOCATION]"

.field private static ccizhaobjz:Ljava/text/SimpleDateFormat; = null

.field public static final ekiqcarcrq:Ljava/lang/String; = "[slf5s."

.field public static final ekuiibmleg:Ljava/lang/String; = "[slf5s.DATE]"

.field public static final njmpchkvgz:Ljava/lang/String; = "[slf5s.THREAD]"

.field public static final nnzwevhkoa:Ljava/lang/String; = "[slf5s.PRIORITY]"

.field public static final obafekducm:Ljava/lang/String; = "[slf5s.CATEGORY]"

.field public static final oqddtttpsr:Ljava/lang/String; = "[slf5s.MESSAGE]"

.field public static final skopevfyym:Ljava/lang/String; = "[slf5s.NDC]"

.field public static final thipomyfnm:Ljava/lang/String; = "[slf5s.start]"


# instance fields
.field private cbsxzgznvp:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

.field private kqhmbgiocc:Ljava/io/InputStream;

.field xglnwpaccw:Lorg/apache/log4j/lf5/viewer/pldnqpfyrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy HH:mm:ss,S"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/log4j/lf5/util/khjnvckbwi;->ccizhaobjz:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg/apache/log4j/lf5/util/khjnvckbwi;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/log4j/lf5/util/khjnvckbwi;->kqhmbgiocc:Ljava/io/InputStream;

    return-void
.end method

.method private bveuzccgjl(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogLevel;
    .locals 1

    const-string v0, "[slf5s.PRIORITY]"

    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->kgyfkythat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lorg/apache/log4j/lf5/LogLevel;->valueOf(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogLevel;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/log4j/lf5/LogLevelFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lorg/apache/log4j/lf5/LogLevel;->DEBUG:Lorg/apache/log4j/lf5/LogLevel;

    return-object p1

    :cond_0
    sget-object p1, Lorg/apache/log4j/lf5/LogLevel;->DEBUG:Lorg/apache/log4j/lf5/LogLevel;

    return-object p1
.end method

.method private drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[slf5s.CATEGORY]"

    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->kgyfkythat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private extxjewlhp(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    move-result p1

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 p1, 0x400

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private feyxvdiekx(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogRecord;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/log4j/lf5/Log4JLogRecord;

    invoke-direct {v0}, Lorg/apache/log4j/lf5/Log4JLogRecord;-><init>()V

    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->tthmnequln(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/log4j/lf5/LogRecord;->setMillis(J)V

    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->bveuzccgjl(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogRecord;->setLevel(Lorg/apache/log4j/lf5/LogLevel;)V

    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogRecord;->setCategory(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->ktvtxjqbtt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogRecord;->setLocation(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->thjjozpxyz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogRecord;->setThreadDescription(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogRecord;->setNDC(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->lsvcqaryex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/LogRecord;->setMessage(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/LogRecord;->setThrownStackTrace(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private kgyfkythat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->qhoahqxrkc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/util/khjnvckbwi;->xglnwpaccw:Lorg/apache/log4j/lf5/viewer/pldnqpfyrw;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/pldnqpfyrw;->hide()V

    iget-object v0, p0, Lorg/apache/log4j/lf5/util/khjnvckbwi;->xglnwpaccw:Lorg/apache/log4j/lf5/viewer/pldnqpfyrw;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/pldnqpfyrw;->dispose()V

    return-void
.end method

.method private ktvtxjqbtt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[slf5s.LOCATION]"

    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->kgyfkythat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->qhoahqxrkc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private lsvcqaryex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[slf5s.MESSAGE]"

    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->kgyfkythat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic qfzjddwuyn(Lorg/apache/log4j/lf5/util/khjnvckbwi;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->khjnvckbwi()V

    return-void
.end method

.method private qhoahqxrkc(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const-string v1, "[slf5s."

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "]"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[slf5s.NDC]"

    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->kgyfkythat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private thjjozpxyz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[slf5s.THREAD]"

    invoke-direct {p0, v0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->kgyfkythat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private tthmnequln(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "[slf5s.DATE]"

    invoke-direct {p0, v2, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->kgyfkythat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    sget-object v2, Lorg/apache/log4j/lf5/util/khjnvckbwi;->ccizhaobjz:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method


# virtual methods
.method protected ibzphkbtmt(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/apache/log4j/lf5/viewer/nnapbkpnda;

    iget-object v1, p0, Lorg/apache/log4j/lf5/util/khjnvckbwi;->cbsxzgznvp:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qzbvjsuekv()Ljavax/swing/JFrame;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/log4j/lf5/viewer/nnapbkpnda;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    return-void
.end method

.method public nhdortzefg(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/log4j/lf5/util/khjnvckbwi;->cbsxzgznvp:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 5

    new-instance v0, Lorg/apache/log4j/lf5/viewer/pldnqpfyrw;

    iget-object v1, p0, Lorg/apache/log4j/lf5/util/khjnvckbwi;->cbsxzgznvp:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qzbvjsuekv()Ljavax/swing/JFrame;

    move-result-object v1

    const-string v2, "Loading file..."

    invoke-direct {v0, v1, v2}, Lorg/apache/log4j/lf5/viewer/pldnqpfyrw;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/lf5/util/khjnvckbwi;->xglnwpaccw:Lorg/apache/log4j/lf5/viewer/pldnqpfyrw;

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/lf5/util/khjnvckbwi;->kqhmbgiocc:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->extxjewlhp(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "[slf5s.start]"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/apache/log4j/lf5/util/khjnvckbwi;->cbsxzgznvp:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {v2, v1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->feyxvdiekx(Lorg/apache/log4j/lf5/LogRecord;)V

    :cond_0
    add-int/lit8 v1, v3, 0xd

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/log4j/lf5/util/khjnvckbwi;->cbsxzgznvp:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {v1, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->feyxvdiekx(Lorg/apache/log4j/lf5/LogRecord;)V

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lorg/apache/log4j/lf5/util/feyxvdiekx;

    invoke-direct {v0, p0}, Lorg/apache/log4j/lf5/util/feyxvdiekx;-><init>(Lorg/apache/log4j/lf5/util/khjnvckbwi;)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid log file format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->khjnvckbwi()V

    const-string v0, "Error - Unable to load log file!"

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    invoke-direct {p0}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->khjnvckbwi()V

    const-string v0, "Error - Invalid log file format.\nPlease see documentation on how to load log files."

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->ibzphkbtmt(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/lf5/util/khjnvckbwi;->kqhmbgiocc:Ljava/io/InputStream;

    return-void
.end method
