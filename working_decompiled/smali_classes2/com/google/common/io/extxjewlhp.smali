.class public abstract Lcom/google/common/io/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/io/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/extxjewlhp$khjnvckbwi;,
        Lcom/google/common/io/extxjewlhp$ibzphkbtmt;,
        Lcom/google/common/io/extxjewlhp$feyxvdiekx;,
        Lcom/google/common/io/extxjewlhp$qhoahqxrkc;,
        Lcom/google/common/io/extxjewlhp$qfzjddwuyn;
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

.method public static drkbbjxjkt()Lcom/google/common/io/extxjewlhp;
    .locals 1

    sget-object v0, Lcom/google/common/io/extxjewlhp$ibzphkbtmt;->ibzphkbtmt:Lcom/google/common/io/extxjewlhp$ibzphkbtmt;

    return-object v0
.end method

.method public static feyxvdiekx(Ljava/lang/Iterable;)Lcom/google/common/io/extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/extxjewlhp;",
            ">;)",
            "Lcom/google/common/io/extxjewlhp;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io/extxjewlhp$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/common/io/extxjewlhp$khjnvckbwi;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs ibzphkbtmt([Lcom/google/common/io/extxjewlhp;)Lcom/google/common/io/extxjewlhp;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/extxjewlhp;->feyxvdiekx(Ljava/lang/Iterable;)Lcom/google/common/io/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method private kgyfkythat(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0x7fffffff

    invoke-static {p1, v4, v5}, Lcom/google/common/io/nhdortzefg;->vlnjtcdbbq(Ljava/io/InputStream;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static khjnvckbwi(Ljava/util/Iterator;)Lcom/google/common/io/extxjewlhp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/extxjewlhp;",
            ">;)",
            "Lcom/google/common/io/extxjewlhp;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/extxjewlhp;->feyxvdiekx(Ljava/lang/Iterable;)Lcom/google/common/io/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static ldyhhegomq([B)Lcom/google/common/io/extxjewlhp;
    .locals 1

    new-instance v0, Lcom/google/common/io/extxjewlhp$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/common/io/extxjewlhp$feyxvdiekx;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Lcom/google/common/io/ibzphkbtmt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/ibzphkbtmt<",
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
    invoke-virtual {p0}, Lcom/google/common/io/extxjewlhp;->rmnxkaltsn()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1, p1}, Lcom/google/common/io/nhdortzefg;->thjjozpxyz(Ljava/io/InputStream;Lcom/google/common/io/ibzphkbtmt;)Ljava/lang/Object;

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

.method public ewnfwzyokr()Lcom/google/common/base/Optional;
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

.method public extxjewlhp(Lcom/google/common/io/qhoahqxrkc;)J
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
    invoke-virtual {p0}, Lcom/google/common/io/extxjewlhp;->rmnxkaltsn()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p1}, Lcom/google/common/io/qhoahqxrkc;->khjnvckbwi()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {v1, p1}, Lcom/google/common/io/nhdortzefg;->feyxvdiekx(Ljava/io/InputStream;Ljava/io/OutputStream;)J

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

.method public ktvtxjqbtt()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io/extxjewlhp;->ewnfwzyokr()Lcom/google/common/base/Optional;

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
    invoke-virtual {p0}, Lcom/google/common/io/extxjewlhp;->rmnxkaltsn()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

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

.method public lohkmxcimj()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io/extxjewlhp;->ewnfwzyokr()Lcom/google/common/base/Optional;

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
    invoke-virtual {p0}, Lcom/google/common/io/extxjewlhp;->rmnxkaltsn()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {p0, v1}, Lcom/google/common/io/extxjewlhp;->kgyfkythat(Ljava/io/InputStream;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    throw v1

    :catch_0
    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    invoke-static {}, Lcom/google/common/io/rmnxkaltsn;->qfzjddwuyn()Lcom/google/common/io/rmnxkaltsn;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/io/extxjewlhp;->rmnxkaltsn()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/common/io/nhdortzefg;->qhoahqxrkc(Ljava/io/InputStream;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return-wide v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v0}, Lcom/google/common/io/rmnxkaltsn;->close()V

    throw v1
.end method

.method public lsvcqaryex()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io/extxjewlhp;->rmnxkaltsn()Ljava/io/InputStream;

    move-result-object v0

    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedInputStream;

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public nhdortzefg(Ljava/io/OutputStream;)J
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
    invoke-virtual {p0}, Lcom/google/common/io/extxjewlhp;->rmnxkaltsn()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1, p1}, Lcom/google/common/io/nhdortzefg;->feyxvdiekx(Ljava/io/InputStream;Ljava/io/OutputStream;)J

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

.method public pednzybqgd(JJ)Lcom/google/common/io/extxjewlhp;
    .locals 6

    new-instance v0, Lcom/google/common/io/extxjewlhp$qhoahqxrkc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/io/extxjewlhp$qhoahqxrkc;-><init>(Lcom/google/common/io/extxjewlhp;JJ)V

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/nio/charset/Charset;)Lcom/google/common/io/tthmnequln;
    .locals 1

    new-instance v0, Lcom/google/common/io/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/extxjewlhp$qfzjddwuyn;-><init>(Lcom/google/common/io/extxjewlhp;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public qhoahqxrkc(Lcom/google/common/io/extxjewlhp;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/nhdortzefg;->ibzphkbtmt()[B

    move-result-object v0

    invoke-static {}, Lcom/google/common/io/nhdortzefg;->ibzphkbtmt()[B

    move-result-object v1

    invoke-static {}, Lcom/google/common/io/rmnxkaltsn;->qfzjddwuyn()Lcom/google/common/io/rmnxkaltsn;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/extxjewlhp;->rmnxkaltsn()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {p1}, Lcom/google/common/io/extxjewlhp;->rmnxkaltsn()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    :cond_0
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4}, Lcom/google/common/io/nhdortzefg;->bveuzccgjl(Ljava/io/InputStream;[BII)I

    move-result v4

    array-length v6, v1

    invoke-static {p1, v1, v5, v6}, Lcom/google/common/io/nhdortzefg;->bveuzccgjl(Ljava/io/InputStream;[BII)I

    move-result v6

    if-ne v4, v6, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    array-length v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v5, :cond_0

    invoke-virtual {v2}, Lcom/google/common/io/rmnxkaltsn;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/io/rmnxkaltsn;->close()V

    return v5

    :goto_1
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/common/io/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lcom/google/common/io/rmnxkaltsn;->close()V

    throw p1
.end method

.method public abstract rmnxkaltsn()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public thjjozpxyz()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/common/io/rmnxkaltsn;->qfzjddwuyn()Lcom/google/common/io/rmnxkaltsn;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/extxjewlhp;->rmnxkaltsn()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/rmnxkaltsn;->feyxvdiekx(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/common/io/extxjewlhp;->ewnfwzyokr()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/common/io/nhdortzefg;->opauvyugnb(Ljava/io/InputStream;J)[B

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/google/common/io/nhdortzefg;->pyxggrwgoy(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public tthmnequln(Lcom/google/common/hash/ktvtxjqbtt;)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/hash/ktvtxjqbtt;->newHasher()Lcom/google/common/hash/lsvcqaryex;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/hash/Funnels;->qfzjddwuyn(Lcom/google/common/hash/vlnjtcdbbq;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/extxjewlhp;->nhdortzefg(Ljava/io/OutputStream;)J

    invoke-interface {p1}, Lcom/google/common/hash/lsvcqaryex;->thjjozpxyz()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method
