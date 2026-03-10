.class public Lcom/soft373/utils/android/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/soft373/utils/android/ktvtxjqbtt;->khjnvckbwi(Landroid/content/Context;Ljava/io/FilenameFilter;)V

    return-void
.end method

.method public static ibzphkbtmt(Ljava/io/File;Ljava/io/FilenameFilter;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dir",
            "filter",
            "showLogs"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "\u041d\u0430\u0439\u0434\u0435\u043d\u044b \u0441\u0442\u0430\u0440\u044b\u0435 \u0444\u0430\u0439\u043b\u044b"

    invoke-static {p2, p1}, Lcom/soft373/utils/android/ktvtxjqbtt;->qfzjddwuyn(ZLjava/lang/String;)V

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0424\u0430\u0439\u043b "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_0
    const-string v1, " \u043d\u0435"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u0443\u0434\u0430\u043b\u0435\u043d"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/soft373/utils/android/ktvtxjqbtt;->qfzjddwuyn(ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;Ljava/io/FilenameFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "filter"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "removeFiles: internal storage is unavailable"

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0}, Lcom/soft373/utils/android/ktvtxjqbtt;->ibzphkbtmt(Ljava/io/File;Ljava/io/FilenameFilter;Z)V

    return-void
.end method

.method private static qfzjddwuyn(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showLogs",
            "msg"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "CLEANER"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
