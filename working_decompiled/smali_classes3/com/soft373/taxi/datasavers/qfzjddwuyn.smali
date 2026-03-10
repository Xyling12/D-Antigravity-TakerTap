.class public Lcom/soft373/taxi/datasavers/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/datasavers/DataSaver;


# instance fields
.field private qfzjddwuyn:Lcom/soft373/taxi/datasavers/DataSaver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "context",
            "cityId",
            "callid",
            "pass"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/soft373/taxi/common/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 5
    :goto_0
    new-instance p4, Lcom/soft373/taxi/datasavers/khjnvckbwi;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p5

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {p4, p1, p5, p2, p3}, Lcom/soft373/taxi/datasavers/khjnvckbwi;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/soft373/taxi/datasavers/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/datasavers/DataSaver;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "context",
            "token"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p3}, Lcom/soft373/taxi/common/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 9
    :goto_0
    new-instance v0, Lcom/soft373/taxi/datasavers/khjnvckbwi;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/soft373/taxi/datasavers/khjnvckbwi;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/datasavers/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/datasavers/DataSaver;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/datasavers/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/datasavers/DataSaver;

    invoke-interface {v0}, Lcom/soft373/taxi/datasavers/DataSaver;->close()V

    return-void
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/datasavers/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/datasavers/DataSaver;

    invoke-interface {v0}, Lcom/soft373/taxi/datasavers/DataSaver;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized ibzphkbtmt([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/datasavers/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/datasavers/DataSaver;

    invoke-interface {v0, p1}, Lcom/soft373/taxi/datasavers/DataSaver;->ibzphkbtmt([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public khjnvckbwi()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/datasavers/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/datasavers/DataSaver;

    invoke-interface {v0}, Lcom/soft373/taxi/datasavers/DataSaver;->khjnvckbwi()[B

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()J
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/datasavers/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/datasavers/DataSaver;

    invoke-interface {v0}, Lcom/soft373/taxi/datasavers/DataSaver;->qfzjddwuyn()J

    move-result-wide v0

    return-wide v0
.end method

.method public qhoahqxrkc(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/datasavers/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/datasavers/DataSaver;

    invoke-interface {v0, p1, p2}, Lcom/soft373/taxi/datasavers/DataSaver;->qhoahqxrkc(J)Z

    move-result p1

    return p1
.end method
