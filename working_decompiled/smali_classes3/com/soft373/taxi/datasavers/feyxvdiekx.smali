.class Lcom/soft373/taxi/datasavers/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/datasavers/DataSaver;


# instance fields
.field private feyxvdiekx:Ljava/io/File;

.field private khjnvckbwi:Ljava/io/File;

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "filesDir",
            "cacheDir"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/datasavers/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/soft373/taxi/datasavers/feyxvdiekx;->feyxvdiekx:Ljava/io/File;

    iput-object p3, p0, Lcom/soft373/taxi/datasavers/feyxvdiekx;->khjnvckbwi:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/soft373/taxi/datasavers/feyxvdiekx;->feyxvdiekx:Ljava/io/File;

    iget-object v2, p0, Lcom/soft373/taxi/datasavers/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0423\u0434\u0430\u043b\u044f\u0435\u043c \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043d\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435 \u043f\u043e \u0438\u043c\u0435\u043d\u0438: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/datasavers/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method

.method extxjewlhp()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/datasavers/feyxvdiekx;->khjnvckbwi:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cache dir is unavailable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public feyxvdiekx()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/soft373/taxi/datasavers/feyxvdiekx;->feyxvdiekx:Ljava/io/File;

    iget-object v2, p0, Lcom/soft373/taxi/datasavers/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public ibzphkbtmt([B)V
    .locals 0
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

    return-void
.end method

.method protected kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/datasavers/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected nhdortzefg()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/datasavers/feyxvdiekx;->feyxvdiekx:Ljava/io/File;

    return-object v0
.end method

.method public qfzjddwuyn()J
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/soft373/taxi/datasavers/feyxvdiekx;->feyxvdiekx:Ljava/io/File;

    iget-object v2, p0, Lcom/soft373/taxi/datasavers/feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public qhoahqxrkc(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/datasavers/feyxvdiekx;->qfzjddwuyn()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Modification time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " diff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v0, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
