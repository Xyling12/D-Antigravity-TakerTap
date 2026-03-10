.class public abstract Lorg/apache/log4j/helpers/extxjewlhp;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final njmpchkvgz:J = 0xea60L


# instance fields
.field protected cbsxzgznvp:Ljava/lang/String;

.field ekiqcarcrq:Z

.field ekuiibmleg:Z

.field kqhmbgiocc:Ljava/io/File;

.field thipomyfnm:J

.field protected xglnwpaccw:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "FileWatchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lorg/apache/log4j/helpers/extxjewlhp;->xglnwpaccw:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/log4j/helpers/extxjewlhp;->thipomyfnm:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/helpers/extxjewlhp;->ekiqcarcrq:Z

    iput-boolean v0, p0, Lorg/apache/log4j/helpers/extxjewlhp;->ekuiibmleg:Z

    iput-object p1, p0, Lorg/apache/log4j/helpers/extxjewlhp;->cbsxzgznvp:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/helpers/extxjewlhp;->kqhmbgiocc:Ljava/io/File;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Lorg/apache/log4j/helpers/extxjewlhp;->qfzjddwuyn()V

    return-void
.end method


# virtual methods
.method protected abstract feyxvdiekx()V
.end method

.method public khjnvckbwi(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/log4j/helpers/extxjewlhp;->xglnwpaccw:J

    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/helpers/extxjewlhp;->kqhmbgiocc:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/helpers/extxjewlhp;->kqhmbgiocc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/log4j/helpers/extxjewlhp;->thipomyfnm:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iput-wide v0, p0, Lorg/apache/log4j/helpers/extxjewlhp;->thipomyfnm:J

    invoke-virtual {p0}, Lorg/apache/log4j/helpers/extxjewlhp;->feyxvdiekx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/helpers/extxjewlhp;->ekiqcarcrq:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lorg/apache/log4j/helpers/extxjewlhp;->ekiqcarcrq:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/helpers/extxjewlhp;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "] does not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)V

    iput-boolean v0, p0, Lorg/apache/log4j/helpers/extxjewlhp;->ekiqcarcrq:Z

    :cond_1
    return-void

    :catch_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Was not allowed to read check file existance, file:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/helpers/extxjewlhp;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    iput-boolean v0, p0, Lorg/apache/log4j/helpers/extxjewlhp;->ekuiibmleg:Z

    return-void
.end method

.method public run()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lorg/apache/log4j/helpers/extxjewlhp;->ekuiibmleg:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Lorg/apache/log4j/helpers/extxjewlhp;->xglnwpaccw:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lorg/apache/log4j/helpers/extxjewlhp;->qfzjddwuyn()V

    goto :goto_0

    :cond_0
    return-void
.end method
