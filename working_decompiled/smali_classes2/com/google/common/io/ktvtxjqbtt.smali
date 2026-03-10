.class public final Lcom/google/common/io/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/io/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/ktvtxjqbtt$qfzjddwuyn;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# static fields
.field private static final qfzjddwuyn:I = 0x800


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt(Ljava/lang/Readable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Readable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/common/io/opauvyugnb;

    invoke-direct {v1, p0}, Lcom/google/common/io/opauvyugnb;-><init>(Ljava/lang/Readable;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/io/opauvyugnb;->feyxvdiekx()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static extxjewlhp(Ljava/lang/Readable;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {}, Lcom/google/common/io/ktvtxjqbtt;->qhoahqxrkc()Ljava/nio/CharBuffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p0, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    add-long/2addr v1, v3

    invoke-static {v0}, Lcom/google/common/io/ldyhhegomq;->qfzjddwuyn(Ljava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static feyxvdiekx(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    instance-of v0, p0, Ljava/io/Reader;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Reader;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/google/common/io/ktvtxjqbtt;->khjnvckbwi(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    check-cast p0, Ljava/io/Reader;

    invoke-static {p1}, Lcom/google/common/io/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/io/ktvtxjqbtt;->ibzphkbtmt(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io/ktvtxjqbtt;->qhoahqxrkc()Ljava/nio/CharBuffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p0, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-static {v0}, Lcom/google/common/io/ldyhhegomq;->feyxvdiekx(Ljava/nio/Buffer;)V

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v0}, Lcom/google/common/io/ldyhhegomq;->qfzjddwuyn(Ljava/nio/Buffer;)V

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method static ibzphkbtmt(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    new-array v0, v0, [C

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static kgyfkythat(Ljava/lang/Readable;Lcom/google/common/io/pyxggrwgoy;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/io/cqwyelzfbm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Readable;",
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

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/io/opauvyugnb;

    invoke-direct {v0, p0}, Lcom/google/common/io/opauvyugnb;-><init>(Ljava/lang/Readable;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/io/opauvyugnb;->feyxvdiekx()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/common/io/pyxggrwgoy;->feyxvdiekx(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/pyxggrwgoy;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static khjnvckbwi(Ljava/io/Reader;Ljava/lang/StringBuilder;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    new-array v0, v0, [C

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static ktvtxjqbtt(Ljava/lang/Readable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/io/ktvtxjqbtt;->lsvcqaryex(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lsvcqaryex(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p0, Ljava/io/Reader;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/io/Reader;

    invoke-static {p0, v0}, Lcom/google/common/io/ktvtxjqbtt;->khjnvckbwi(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/google/common/io/ktvtxjqbtt;->feyxvdiekx(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    return-object v0
.end method

.method public static nhdortzefg()Ljava/io/Writer;
    .locals 1
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {}, Lcom/google/common/io/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn()Lcom/google/common/io/ktvtxjqbtt$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public static qfzjddwuyn(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1
    .annotation build Lp/qfzjddwuyn;
    .end annotation

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/io/qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/io/qfzjddwuyn;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method static qhoahqxrkc()Ljava/nio/CharBuffer;
    .locals 1

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static tthmnequln(Ljava/io/Reader;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method
