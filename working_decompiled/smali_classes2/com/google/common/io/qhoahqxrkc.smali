.class public abstract Lcom/google/common/io/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/io/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/qhoahqxrkc$feyxvdiekx;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io/qhoahqxrkc;->khjnvckbwi()Ljava/io/OutputStream;

    move-result-object v0

    instance-of v1, v0, Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedOutputStream;

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v1
.end method

.method public ibzphkbtmt([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/rmnxkaltsn;->qfzjddwuyn()Lcom/google/common/io/rmnxkaltsn;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/qhoahqxrkc;->khjnvckbwi()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    throw p1
.end method

.method public abstract khjnvckbwi()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public qfzjddwuyn(Ljava/nio/charset/Charset;)Lcom/google/common/io/drkbbjxjkt;
    .locals 2

    new-instance v0, Lcom/google/common/io/qhoahqxrkc$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/io/qhoahqxrkc$feyxvdiekx;-><init>(Lcom/google/common/io/qhoahqxrkc;Ljava/nio/charset/Charset;Lcom/google/common/io/qhoahqxrkc$qfzjddwuyn;)V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/rmnxkaltsn;->qfzjddwuyn()Lcom/google/common/io/rmnxkaltsn;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/qhoahqxrkc;->khjnvckbwi()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {p1, v1}, Lcom/google/common/io/nhdortzefg;->feyxvdiekx(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return-wide v2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    throw p1
.end method
