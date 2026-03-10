.class public abstract Lcom/google/common/io/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/io/lohkmxcimj;
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
.method public extxjewlhp(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/rmnxkaltsn;->qfzjddwuyn()Lcom/google/common/io/rmnxkaltsn;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/drkbbjxjkt;->qfzjddwuyn()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Writer;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return-void

    :goto_1
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

.method public abstract feyxvdiekx()Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ibzphkbtmt(Ljava/lang/Readable;)J
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
    invoke-virtual {p0}, Lcom/google/common/io/drkbbjxjkt;->feyxvdiekx()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Writer;

    invoke-static {p1, v1}, Lcom/google/common/io/ktvtxjqbtt;->feyxvdiekx(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
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

.method public khjnvckbwi(Ljava/lang/CharSequence;)V
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
    invoke-virtual {p0}, Lcom/google/common/io/drkbbjxjkt;->feyxvdiekx()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
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

.method public qfzjddwuyn()Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io/drkbbjxjkt;->feyxvdiekx()Ljava/io/Writer;

    move-result-object v0

    instance-of v1, v0, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedWriter;

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v1
.end method

.method public qhoahqxrkc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/io/drkbbjxjkt;->extxjewlhp(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-void
.end method
