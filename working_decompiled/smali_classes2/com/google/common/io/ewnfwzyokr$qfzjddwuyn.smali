.class Lcom/google/common/io/ewnfwzyokr$qfzjddwuyn;
.super Lcom/google/common/io/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/ewnfwzyokr;-><init>(IZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/common/io/ewnfwzyokr;


# direct methods
.method constructor <init>(Lcom/google/common/io/ewnfwzyokr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/io/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/io/ewnfwzyokr;

    invoke-direct {p0}, Lcom/google/common/io/extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/io/ewnfwzyokr;

    invoke-virtual {v0}, Lcom/google/common/io/ewnfwzyokr;->qhoahqxrkc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public rmnxkaltsn()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/io/ewnfwzyokr;

    invoke-static {v0}, Lcom/google/common/io/ewnfwzyokr;->qfzjddwuyn(Lcom/google/common/io/ewnfwzyokr;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
