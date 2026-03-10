.class public final Ld3/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,85:1\n12#2,7:86\n19#2,4:98\n12#2,11:102\n12#2,7:113\n19#2,4:125\n159#3,5:93\n159#3,5:120\n*S KotlinDebug\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n*L\n19#1:86,7\n19#1:98,4\n35#1:102,11\n45#1:113,7\n45#1:125,4\n20#1:93,5\n46#1:120,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDeflaterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,85:1\n12#2,7:86\n19#2,4:98\n12#2,11:102\n12#2,7:113\n19#2,4:125\n159#3,5:93\n159#3,5:120\n*S KotlinDebug\n*F\n+ 1 DeflaterUtils.kt\nio/ktor/websocket/internals/DeflaterUtilsKt\n*L\n19#1:86,7\n19#1:98,4\n35#1:102,11\n45#1:113,7\n45#1:125,4\n20#1:93,5\n46#1:120,5\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld3/feyxvdiekx;->qfzjddwuyn:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ld3/feyxvdiekx;->feyxvdiekx:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private static final feyxvdiekx(Lio/ktor/utils/io/core/rmnxkaltsn;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I
    .locals 3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p0, p2}, Lio/ktor/utils/io/core/bdweufyeak;->qfzjddwuyn(Lio/ktor/utils/io/core/czxichccep;Ljava/nio/ByteBuffer;)V

    return p1
.end method

.method public static final khjnvckbwi(Ljava/util/zip/Inflater;[B)[B
    .locals 10
    .param p0    # Ljava/util/zip/Inflater;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld3/feyxvdiekx;->feyxvdiekx:[B

    invoke-static {p1, v0}, Lkotlin/collections/tthmnequln;->k1([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    new-instance v0, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    :try_start_0
    invoke-static {}, Lio/ktor/util/cio/feyxvdiekx;->qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/nio/ByteBuffer;

    array-length p1, p1

    int-to-long v6, p1

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v8

    add-long/2addr v6, v8

    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-gez p1, :cond_0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {p0, p1, v8, v9}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, p1

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0, v5}, Lio/ktor/utils/io/core/bdweufyeak;->qfzjddwuyn(Lio/ktor/utils/io/core/czxichccep;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3, v4}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, v1}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v3, v4}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/czxichccep;->release()V

    throw p0
.end method

.method public static final qfzjddwuyn(Ljava/util/zip/Deflater;[B)[B
    .locals 7
    .param p0    # Ljava/util/zip/Deflater;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    new-instance p1, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    :try_start_0
    invoke-static {}, Lio/ktor/util/cio/feyxvdiekx;->qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-static {p1, p0, v4, v6}, Ld3/feyxvdiekx;->feyxvdiekx(Lio/ktor/utils/io/core/rmnxkaltsn;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1, p0, v4, v1}, Ld3/feyxvdiekx;->feyxvdiekx(Lio/ktor/utils/io/core/rmnxkaltsn;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Z)I

    move-result v5

    if-nez v5, :cond_0

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, v3}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object p1, Ld3/feyxvdiekx;->qfzjddwuyn:[B

    invoke-static {p0, p1}, Ld3/qfzjddwuyn;->qfzjddwuyn(Lio/ktor/utils/io/core/bveuzccgjl;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->gmgrysgkzg()J

    move-result-wide v0

    long-to-int p1, v0

    sget-object v0, Ld3/feyxvdiekx;->feyxvdiekx:[B

    array-length v0, v0

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/jfjhscekir;->extxjewlhp(Lio/ktor/utils/io/core/bveuzccgjl;I)[B

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->release()V

    return-object p1

    :cond_1
    new-instance p1, Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-direct {p1, v0, v1, v0}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    :try_start_3
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/czxichccep;->ekuiibmleg(Lio/ktor/utils/io/core/bveuzccgjl;)V

    invoke-virtual {p1, v6}, Lio/ktor/utils/io/core/czxichccep;->lrtruanqwg(B)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p0, v6, v1, v0}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/czxichccep;->release()V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-interface {v2, v3}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/czxichccep;->release()V

    throw p0
.end method
