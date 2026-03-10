.class Lcom/sun/mail/pop3/qfzjddwuyn;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/sun/mail/pop3/rmnxkaltsn;

.field private final kqhmbgiocc:J

.field private thipomyfnm:J

.field private xglnwpaccw:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Lcom/sun/mail/pop3/rmnxkaltsn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/sun/mail/pop3/qfzjddwuyn;->cbsxzgznvp:Lcom/sun/mail/pop3/rmnxkaltsn;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/rmnxkaltsn;->feyxvdiekx()Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/qfzjddwuyn;->xglnwpaccw:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/mail/pop3/qfzjddwuyn;->kqhmbgiocc:J

    iget-object p1, p0, Lcom/sun/mail/pop3/qfzjddwuyn;->xglnwpaccw:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/qfzjddwuyn;->cbsxzgznvp:Lcom/sun/mail/pop3/rmnxkaltsn;

    invoke-virtual {v0}, Lcom/sun/mail/pop3/rmnxkaltsn;->khjnvckbwi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/mail/pop3/qfzjddwuyn;->thipomyfnm:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/mail/pop3/qfzjddwuyn;->xglnwpaccw:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized qfzjddwuyn()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/qfzjddwuyn;->cbsxzgznvp:Lcom/sun/mail/pop3/rmnxkaltsn;

    iget-wide v1, p0, Lcom/sun/mail/pop3/qfzjddwuyn;->kqhmbgiocc:J

    iget-wide v3, p0, Lcom/sun/mail/pop3/qfzjddwuyn;->thipomyfnm:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/mail/util/SharedFileInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v0
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

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/mail/pop3/qfzjddwuyn;->xglnwpaccw:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sun/mail/pop3/qfzjddwuyn;->xglnwpaccw:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sun/mail/pop3/qfzjddwuyn;->xglnwpaccw:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
