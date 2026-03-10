.class public Lorg/apache/log4j/bveuzccgjl;
.super Lorg/apache/log4j/lqubyxtgks;
.source "SourceFile"


# instance fields
.field protected bveuzccgjl:I

.field protected ktvtxjqbtt:Z

.field protected lsvcqaryex:Ljava/lang/String;

.field protected rmnxkaltsn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/lqubyxtgks;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/log4j/bveuzccgjl;->ktvtxjqbtt:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/log4j/bveuzccgjl;->rmnxkaltsn:Z

    const/16 v0, 0x2000

    .line 5
    iput v0, p0, Lorg/apache/log4j/bveuzccgjl;->bveuzccgjl:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/ewnfwzyokr;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/log4j/bveuzccgjl;-><init>(Lorg/apache/log4j/ewnfwzyokr;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/ewnfwzyokr;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lorg/apache/log4j/lqubyxtgks;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/apache/log4j/bveuzccgjl;->ktvtxjqbtt:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/apache/log4j/bveuzccgjl;->rmnxkaltsn:Z

    const/16 v1, 0x2000

    .line 17
    iput v1, p0, Lorg/apache/log4j/bveuzccgjl;->bveuzccgjl:I

    .line 18
    iput-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    .line 19
    invoke-virtual {p0, p2, p3, v0, v1}, Lorg/apache/log4j/bveuzccgjl;->myathtdxpy(Ljava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/ewnfwzyokr;Ljava/lang/String;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/apache/log4j/lqubyxtgks;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/log4j/bveuzccgjl;->ktvtxjqbtt:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/log4j/bveuzccgjl;->rmnxkaltsn:Z

    const/16 v0, 0x2000

    .line 10
    iput v0, p0, Lorg/apache/log4j/bveuzccgjl;->bveuzccgjl:I

    .line 11
    iput-object p1, p0, Lorg/apache/log4j/feyxvdiekx;->qfzjddwuyn:Lorg/apache/log4j/ewnfwzyokr;

    .line 12
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/log4j/bveuzccgjl;->myathtdxpy(Ljava/lang/String;ZZI)V

    return-void
.end method


# virtual methods
.method protected dyeavzhfro(Ljava/io/Writer;)V
    .locals 2

    new-instance v0, Lorg/apache/log4j/helpers/lohkmxcimj;

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    invoke-direct {v0, p1, v1}, Lorg/apache/log4j/helpers/lohkmxcimj;-><init>(Ljava/io/Writer;Lorg/apache/log4j/spi/qhoahqxrkc;)V

    iput-object v0, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    return-void
.end method

.method public epwdywcysm(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/bveuzccgjl;->rmnxkaltsn:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/log4j/lqubyxtgks;->kgyfkythat:Z

    :cond_0
    return-void
.end method

.method public ffafdrhafs()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/bveuzccgjl;->rmnxkaltsn:Z

    return v0
.end method

.method protected gsqtbaunhh()V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not close "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/lqubyxtgks;->tthmnequln:Lorg/apache/log4j/helpers/lohkmxcimj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public klvawbfmro(I)V
    .locals 0

    iput p1, p0, Lorg/apache/log4j/bveuzccgjl;->bveuzccgjl:I

    return-void
.end method

.method protected lqubyxtgks()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/bveuzccgjl;->gsqtbaunhh()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    invoke-super {p0}, Lorg/apache/log4j/lqubyxtgks;->lqubyxtgks()V

    return-void
.end method

.method public lrtruanqwg(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/bveuzccgjl;->ktvtxjqbtt:Z

    return-void
.end method

.method public declared-synchronized myathtdxpy(Ljava/lang/String;ZZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "setFile called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lqubyxtgks;->fdbcgriwfo(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/apache/log4j/bveuzccgjl;->lqubyxtgks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lqubyxtgks;->gcegooklax(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz p3, :cond_1

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0, p4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/log4j/bveuzccgjl;->dyeavzhfro(Ljava/io/Writer;)V

    iput-object p1, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/log4j/bveuzccgjl;->ktvtxjqbtt:Z

    iput-boolean p3, p0, Lorg/apache/log4j/bveuzccgjl;->rmnxkaltsn:Z

    iput p4, p0, Lorg/apache/log4j/bveuzccgjl;->bveuzccgjl:I

    invoke-virtual {p0}, Lorg/apache/log4j/lqubyxtgks;->sxwagxhdwa()V

    const-string p1, "setFile ended"

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    throw v0

    :cond_3
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public oltojwzksj()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/bveuzccgjl;->ktvtxjqbtt:Z

    return v0
.end method

.method public pednzybqgd()V
    .locals 4

    iget-object v0, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lorg/apache/log4j/bveuzccgjl;->ktvtxjqbtt:Z

    iget-boolean v2, p0, Lorg/apache/log4j/bveuzccgjl;->rmnxkaltsn:Z

    iget v3, p0, Lorg/apache/log4j/bveuzccgjl;->bveuzccgjl:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/log4j/bveuzccgjl;->myathtdxpy(Ljava/lang/String;ZZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->ibzphkbtmt:Lorg/apache/log4j/spi/qhoahqxrkc;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "setFile("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Lorg/apache/log4j/bveuzccgjl;->ktvtxjqbtt:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v3, ") call failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v2, v0, v3}, Lorg/apache/log4j/spi/qhoahqxrkc;->opauvyugnb(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "File option not set for appender ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    const-string v0, "Are you using FileAppender instead of ConsoleAppender?"

    invoke-static {v0}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    return-void
.end method

.method public pldnqpfyrw()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/bveuzccgjl;->bveuzccgjl:I

    return v0
.end method

.method public qzbvjsuekv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    return-object v0
.end method

.method public strivszpdp(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/bveuzccgjl;->lsvcqaryex:Ljava/lang/String;

    return-void
.end method
