.class public final Lio/ktor/utils/io/streams/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n12#2,11:156\n43#3:167\n1#4:168\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n*L\n11#1:156,11\n23#1:167\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n12#2,11:156\n43#3:167\n1#4:168\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n*L\n11#1:156,11\n23#1:167\n*E\n"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:[C
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    new-array v0, v0, [C

    sput-object v0, Lio/ktor/utils/io/streams/extxjewlhp;->qfzjddwuyn:[C

    return-void
.end method

.method public static final drkbbjxjkt(Ljava/io/OutputStream;Lio/ktor/utils/io/core/bveuzccgjl;)V
    .locals 7
    .param p0    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1000

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/ldyhhegomq;->jtuzwzphqf(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v2, v0, [B

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/vlnjtcdbbq;->drkbbjxjkt(Lio/ktor/utils/io/core/pednzybqgd;[BIIILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_1
    move-object v1, p1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/pednzybqgd;->release()V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/pednzybqgd;->release()V

    throw p0
.end method

.method public static final extxjewlhp(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p1, p2}, Lio/ktor/utils/io/streams/extxjewlhp;->nhdortzefg(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lio/ktor/utils/io/core/bveuzccgjl;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/streams/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/extxjewlhp$qfzjddwuyn;-><init>(Lio/ktor/utils/io/core/bveuzccgjl;)V

    return-object v0
.end method

.method public static final ibzphkbtmt(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/streams/extxjewlhp;->nhdortzefg(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Lio/ktor/utils/io/core/bveuzccgjl;)Ljava/io/Reader;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/streams/extxjewlhp$khjnvckbwi;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/extxjewlhp$khjnvckbwi;-><init>(Lio/ktor/utils/io/core/bveuzccgjl;)V

    return-object v0
.end method

.method public static final khjnvckbwi(Lio/ktor/utils/io/core/rmnxkaltsn;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/streams/extxjewlhp$feyxvdiekx;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/extxjewlhp$feyxvdiekx;-><init>(Lio/ktor/utils/io/core/rmnxkaltsn;)V

    return-object v0
.end method

.method public static final ktvtxjqbtt(Lio/ktor/utils/io/core/rmnxkaltsn;)Ljava/io/Writer;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/streams/extxjewlhp$ibzphkbtmt;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/streams/extxjewlhp$ibzphkbtmt;-><init>(Lio/ktor/utils/io/core/rmnxkaltsn;)V

    return-object v0
.end method

.method private static final nhdortzefg(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    cmp-long v3, p1, p3

    if-gtz v3, :cond_3

    const-wide/16 v3, 0x1000

    invoke-static {p3, p4, v3, v4}, Lkotlin/ranges/ldyhhegomq;->jtuzwzphqf(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    new-array v4, v3, [B

    new-instance v5, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v7}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    :goto_0
    cmp-long v6, v0, p1

    if-ltz v6, :cond_1

    if-nez v6, :cond_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    sub-long v6, p3, v0

    const-wide/32 v8, 0x7fffffff

    :try_start_0
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    int-to-long v8, v6

    add-long/2addr v0, v8

    invoke-static {v5, v4, v7, v6}, Lio/ktor/utils/io/core/tgyvlqjbcn;->kgyfkythat(Lio/ktor/utils/io/core/czxichccep;[BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Premature end of stream: was read "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " bytes of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v5}, Lio/ktor/utils/io/core/czxichccep;->release()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "min shouldn\'t be greater than max: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min shouldn\'t be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic qfzjddwuyn()[C
    .locals 1

    sget-object v0, Lio/ktor/utils/io/streams/extxjewlhp;->qfzjddwuyn:[C

    return-object v0
.end method

.method public static final qhoahqxrkc(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1, p1, p2}, Lio/ktor/utils/io/streams/extxjewlhp;->nhdortzefg(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Ljava/io/OutputStream;Ls3/lsvcqaryex;)V
    .locals 3
    .param p0    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/rmnxkaltsn;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    :try_start_0
    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/streams/extxjewlhp;->drkbbjxjkt(Ljava/io/OutputStream;Lio/ktor/utils/io/core/bveuzccgjl;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/czxichccep;->release()V

    throw p0
.end method
