.class Lcom/soft373/log/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/log/qfzjddwuyn;->extxjewlhp(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$maxFileIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/log/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "filename"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    const-string v0, ".tlog"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/soft373/log/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    return p1

    :goto_0
    invoke-static {}, Lcom/soft373/log/qfzjddwuyn;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/soft373/log/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u0430\u0440\u0441\u0438\u043d\u0433\u0435 \u0438\u043c\u0435\u043d\u0438 \u0444\u0430\u0439\u043b\u0430 \u043b\u043e\u0433\u043e\u0432"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return p1
.end method
