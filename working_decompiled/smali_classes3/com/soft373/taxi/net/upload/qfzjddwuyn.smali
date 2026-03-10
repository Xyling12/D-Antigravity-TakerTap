.class Lcom/soft373/taxi/net/upload/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Ljava/util/zip/Adler32;

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Lg2/kgyfkythat;

.field private kgyfkythat:Ljava/io/FileInputStream;

.field private final khjnvckbwi:Lcom/soft373/taxi/net/nhdortzefg;

.field private nhdortzefg:J

.field private final qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:J


# direct methods
.method public constructor <init>(Lcom/soft373/taxi/net/nhdortzefg;Ljava/lang/String;ILg2/kgyfkythat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "socket",
            "path",
            "bufferSize",
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iput p3, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->feyxvdiekx:I

    iput-object p1, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->khjnvckbwi:Lcom/soft373/taxi/net/nhdortzefg;

    iput-object p4, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->ibzphkbtmt:Lg2/kgyfkythat;

    return-void
.end method

.method private khjnvckbwi(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->feyxvdiekx:I

    new-array v5, v0, [B

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->kgyfkythat:Ljava/io/FileInputStream;

    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->ibzphkbtmt:Lg2/kgyfkythat;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qhoahqxrkc:J

    iget-wide v6, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->nhdortzefg:J

    invoke-interface {v1, v2, v3, v6, v7}, Lg2/kgyfkythat;->blhdaksoaj(JJ)V

    :cond_0
    iget v1, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->feyxvdiekx:I

    const/4 v7, 0x0

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/soft373/taxi/net/packets/ktvtxjqbtt;

    iget-wide v2, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qhoahqxrkc:J

    move-object v6, v5

    iget-wide v4, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->nhdortzefg:J

    invoke-direct/range {v1 .. v6}, Lcom/soft373/taxi/net/packets/ktvtxjqbtt;-><init>(JJ[B)V

    iget-object v2, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->extxjewlhp:Ljava/util/zip/Adler32;

    iget v3, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/zip/Adler32;->update([BII)V

    iget-wide v2, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qhoahqxrkc:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qhoahqxrkc:J

    goto :goto_1

    :cond_1
    move-object v6, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->extxjewlhp:Ljava/util/zip/Adler32;

    invoke-virtual {v0, v6, v7, v4}, Ljava/util/zip/Adler32;->update([BII)V

    new-instance v1, Lcom/soft373/taxi/net/packets/bdweufyeak;

    iget-wide v2, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qhoahqxrkc:J

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->extxjewlhp:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v7

    long-to-int v0, v7

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/soft373/taxi/net/packets/bdweufyeak;-><init>(JI[BI)V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->kgyfkythat:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignore errors on close (\u0437\u0430\u0432\u0435\u0440\u0448\u0430\u0435\u043c \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0443 \u0444\u0430\u0439\u043b\u0430 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soft373/log/qfzjddwuyn;->sxwagxhdwa(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/soft373/taxi/net/packets/gcegooklax;->xglnwpaccw:I

    iget-object p1, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->khjnvckbwi:Lcom/soft373/taxi/net/nhdortzefg;

    invoke-interface {p1, v1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->khjnvckbwi(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[%s] %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->ibzphkbtmt:Lg2/kgyfkythat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->ibzphkbtmt:Lg2/kgyfkythat;

    invoke-interface {v0, p1}, Lg2/kgyfkythat;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ibzphkbtmt(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iput-wide p1, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qhoahqxrkc:J

    :try_start_0
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->extxjewlhp:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->nhdortzefg:J

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->kgyfkythat:Ljava/io/FileInputStream;

    invoke-virtual {v1, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->khjnvckbwi(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[%s] %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->ibzphkbtmt:Lg2/kgyfkythat;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lg2/kgyfkythat;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0417\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 \u0444\u0430\u0439\u043b\u0430 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->ibzphkbtmt:Lg2/kgyfkythat;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg2/kgyfkythat;->complete()V

    :cond_0
    return-void
.end method

.method public qhoahqxrkc()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->kgyfkythat:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore errors on close (\u043e\u0442\u043c\u0435\u043d\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0444\u0430\u0439\u043b\u0430 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/net/upload/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->sxwagxhdwa(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
