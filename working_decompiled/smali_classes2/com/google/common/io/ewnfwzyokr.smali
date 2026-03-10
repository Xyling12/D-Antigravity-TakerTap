.class public final Lcom/google/common/io/ewnfwzyokr;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/io/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# instance fields
.field private final cbsxzgznvp:I

.field private ekiqcarcrq:Ljava/io/OutputStream;
    .annotation build Ls/qfzjddwuyn;
        value = "this"
    .end annotation
.end field

.field private ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "this"
    .end annotation
.end field

.field private final kqhmbgiocc:Lcom/google/common/io/extxjewlhp;

.field private njmpchkvgz:Ljava/io/File;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "this"
    .end annotation
.end field

.field private final thipomyfnm:Ljava/io/File;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private final xglnwpaccw:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/ewnfwzyokr;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/io/ewnfwzyokr;-><init>(IZLjava/io/File;)V

    return-void
.end method

.method private constructor <init>(IZLjava/io/File;)V
    .locals 0
    .param p3    # Ljava/io/File;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/io/ewnfwzyokr;->cbsxzgznvp:I

    .line 5
    iput-boolean p2, p0, Lcom/google/common/io/ewnfwzyokr;->xglnwpaccw:Z

    .line 6
    iput-object p3, p0, Lcom/google/common/io/ewnfwzyokr;->thipomyfnm:Ljava/io/File;

    .line 7
    new-instance p1, Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;-><init>(Lcom/google/common/io/ewnfwzyokr$qfzjddwuyn;)V

    iput-object p1, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    .line 8
    iput-object p1, p0, Lcom/google/common/io/ewnfwzyokr;->ekiqcarcrq:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lcom/google/common/io/ewnfwzyokr$qfzjddwuyn;

    invoke-direct {p1, p0}, Lcom/google/common/io/ewnfwzyokr$qfzjddwuyn;-><init>(Lcom/google/common/io/ewnfwzyokr;)V

    iput-object p1, p0, Lcom/google/common/io/ewnfwzyokr;->kqhmbgiocc:Lcom/google/common/io/extxjewlhp;

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/google/common/io/ewnfwzyokr$feyxvdiekx;

    invoke-direct {p1, p0}, Lcom/google/common/io/ewnfwzyokr$feyxvdiekx;-><init>(Lcom/google/common/io/ewnfwzyokr;)V

    iput-object p1, p0, Lcom/google/common/io/ewnfwzyokr;->kqhmbgiocc:Lcom/google/common/io/extxjewlhp;

    return-void
.end method

.method private extxjewlhp(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ls/qfzjddwuyn;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;->getCount()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/common/io/ewnfwzyokr;->cbsxzgznvp:I

    if-le v0, p1, :cond_1

    const-string p1, "FileBackedOutputStream"

    iget-object v0, p0, Lcom/google/common/io/ewnfwzyokr;->thipomyfnm:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/common/io/ewnfwzyokr;->xglnwpaccw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    invoke-virtual {v2}, Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;->qfzjddwuyn()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    invoke-virtual {v3}, Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;->getCount()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iput-object v0, p0, Lcom/google/common/io/ewnfwzyokr;->ekiqcarcrq:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/google/common/io/ewnfwzyokr;->njmpchkvgz:Ljava/io/File;

    iput-object v1, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0

    :cond_1
    return-void
.end method

.method private declared-synchronized ibzphkbtmt()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ewnfwzyokr;->njmpchkvgz:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/common/io/ewnfwzyokr;->njmpchkvgz:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    invoke-virtual {v1}, Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;->qfzjddwuyn()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    invoke-virtual {v2}, Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;->getCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/io/ewnfwzyokr;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io/ewnfwzyokr;->ibzphkbtmt()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ewnfwzyokr;->ekiqcarcrq:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
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

.method public feyxvdiekx()Lcom/google/common/io/extxjewlhp;
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/ewnfwzyokr;->kqhmbgiocc:Lcom/google/common/io/extxjewlhp;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ewnfwzyokr;->ekiqcarcrq:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
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

.method declared-synchronized khjnvckbwi()Ljava/io/File;
    .locals 1
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/ibzphkbtmt;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ewnfwzyokr;->njmpchkvgz:Ljava/io/File;
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

.method public declared-synchronized qhoahqxrkc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/ewnfwzyokr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    invoke-direct {v1, v0}, Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;-><init>(Lcom/google/common/io/ewnfwzyokr$qfzjddwuyn;)V

    iput-object v1, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_0
    iget-object v1, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    iput-object v1, p0, Lcom/google/common/io/ewnfwzyokr;->ekiqcarcrq:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/common/io/ewnfwzyokr;->njmpchkvgz:Ljava/io/File;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/google/common/io/ewnfwzyokr;->njmpchkvgz:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not delete: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    invoke-direct {v2, v0}, Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;-><init>(Lcom/google/common/io/ewnfwzyokr$qfzjddwuyn;)V

    iput-object v2, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_2
    iget-object v2, p0, Lcom/google/common/io/ewnfwzyokr;->ekuiibmleg:Lcom/google/common/io/ewnfwzyokr$khjnvckbwi;

    iput-object v2, p0, Lcom/google/common/io/ewnfwzyokr;->ekiqcarcrq:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/common/io/ewnfwzyokr;->njmpchkvgz:Ljava/io/File;

    if-eqz v2, :cond_4

    iput-object v0, p0, Lcom/google/common/io/ewnfwzyokr;->njmpchkvgz:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not delete: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/common/io/ewnfwzyokr;->extxjewlhp(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/io/ewnfwzyokr;->ekiqcarcrq:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/ewnfwzyokr;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/common/io/ewnfwzyokr;->extxjewlhp(I)V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/ewnfwzyokr;->ekiqcarcrq:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
