.class public abstract Lcom/google/common/io/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/io/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/tthmnequln$khjnvckbwi;,
        Lcom/google/common/io/tthmnequln$ibzphkbtmt;,
        Lcom/google/common/io/tthmnequln$qhoahqxrkc;,
        Lcom/google/common/io/tthmnequln$feyxvdiekx;,
        Lcom/google/common/io/tthmnequln$qfzjddwuyn;
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

.method public static feyxvdiekx(Ljava/lang/Iterable;)Lcom/google/common/io/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/tthmnequln;",
            ">;)",
            "Lcom/google/common/io/tthmnequln;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io/tthmnequln$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/common/io/tthmnequln$khjnvckbwi;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs ibzphkbtmt([Lcom/google/common/io/tthmnequln;)Lcom/google/common/io/tthmnequln;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/tthmnequln;->feyxvdiekx(Ljava/lang/Iterable;)Lcom/google/common/io/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat()Lcom/google/common/io/tthmnequln;
    .locals 1

    invoke-static {}, Lcom/google/common/io/tthmnequln$ibzphkbtmt;->pyxggrwgoy()Lcom/google/common/io/tthmnequln$ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public static khjnvckbwi(Ljava/util/Iterator;)Lcom/google/common/io/tthmnequln;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/tthmnequln;",
            ">;)",
            "Lcom/google/common/io/tthmnequln;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/tthmnequln;->feyxvdiekx(Ljava/lang/Iterable;)Lcom/google/common/io/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method private nhdortzefg(Ljava/io/Reader;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p1, v4, v5}, Ljava/io/Reader;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static pednzybqgd(Ljava/lang/CharSequence;)Lcom/google/common/io/tthmnequln;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/io/tthmnequln$qhoahqxrkc;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/common/io/tthmnequln$qhoahqxrkc;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/io/tthmnequln$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/io/tthmnequln$feyxvdiekx;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/common/io/rmnxkaltsn;->qfzjddwuyn()Lcom/google/common/io/rmnxkaltsn;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/tthmnequln;->rmnxkaltsn()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lcom/google/common/io/ktvtxjqbtt;->ktvtxjqbtt(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    throw v1
.end method

.method public drkbbjxjkt()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io/tthmnequln;->ktvtxjqbtt()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/google/common/io/rmnxkaltsn;->qfzjddwuyn()Lcom/google/common/io/rmnxkaltsn;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/tthmnequln;->rmnxkaltsn()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    throw v1
.end method

.method public ewnfwzyokr(Lcom/google/common/io/pyxggrwgoy;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/io/cqwyelzfbm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/pyxggrwgoy<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/rmnxkaltsn;->qfzjddwuyn()Lcom/google/common/io/rmnxkaltsn;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/tthmnequln;->rmnxkaltsn()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1, p1}, Lcom/google/common/io/ktvtxjqbtt;->kgyfkythat(Ljava/lang/Readable;Lcom/google/common/io/pyxggrwgoy;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return-object p1

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

.method public extxjewlhp(Ljava/lang/Appendable;)J
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/common/io/tthmnequln;->rmnxkaltsn()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1, p1}, Lcom/google/common/io/ktvtxjqbtt;->feyxvdiekx(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return-wide v1

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

.method public ktvtxjqbtt()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public lohkmxcimj()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/common/io/rmnxkaltsn;->qfzjddwuyn()Lcom/google/common/io/rmnxkaltsn;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/tthmnequln;->lsvcqaryex()Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedReader;

    invoke-static {}, Lcom/google/common/collect/Lists;->ewnfwzyokr()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return-object v1

    :goto_1
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    throw v1
.end method

.method public lsvcqaryex()Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io/tthmnequln;->rmnxkaltsn()Ljava/io/Reader;

    move-result-object v0

    instance-of v1, v0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v1
.end method

.method public qfzjddwuyn(Ljava/nio/charset/Charset;)Lcom/google/common/io/extxjewlhp;
    .locals 1
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/common/io/tthmnequln$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/tthmnequln$qfzjddwuyn;-><init>(Lcom/google/common/io/tthmnequln;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public qhoahqxrkc(Lcom/google/common/io/drkbbjxjkt;)J
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/common/io/tthmnequln;->rmnxkaltsn()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-virtual {p1}, Lcom/google/common/io/drkbbjxjkt;->feyxvdiekx()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    invoke-static {v1, p1}, Lcom/google/common/io/ktvtxjqbtt;->feyxvdiekx(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return-wide v1

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

.method public abstract rmnxkaltsn()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public thjjozpxyz()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-static {}, Lcom/google/common/io/rmnxkaltsn;->qfzjddwuyn()Lcom/google/common/io/rmnxkaltsn;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/tthmnequln;->lsvcqaryex()Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    throw v1
.end method

.method public tthmnequln()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io/tthmnequln;->ktvtxjqbtt()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/common/io/rmnxkaltsn;->qfzjddwuyn()Lcom/google/common/io/rmnxkaltsn;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/tthmnequln;->rmnxkaltsn()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-direct {p0, v1}, Lcom/google/common/io/tthmnequln;->nhdortzefg(Ljava/io/Reader;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    throw v1
.end method
