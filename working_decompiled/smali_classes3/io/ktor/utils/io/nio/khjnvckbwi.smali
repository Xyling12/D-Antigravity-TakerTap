.class public final Lio/ktor/utils/io/nio/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nio/ktor/utils/io/nio/ChannelsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n+ 4 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 8 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 9 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n*L\n1#1,165:1\n12#2,11:166\n8#3,9:177\n18#3,11:203\n95#4,5:186\n100#4,3:196\n104#4:200\n44#4:217\n45#4:219\n46#4,14:221\n372#5,5:191\n377#5,2:201\n390#5,7:236\n372#5,7:244\n1#6:199\n1#6:215\n1#6:220\n39#7:214\n74#8:216\n74#8:218\n74#8:235\n21#9:243\n21#9:251\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nio/ktor/utils/io/nio/ChannelsKt\n*L\n15#1:166,11\n35#1:177,9\n35#1:203,11\n36#1:186,5\n36#1:196,3\n36#1:200\n95#1:217\n95#1:219\n95#1:221,14\n36#1:191,5\n36#1:201,2\n124#1:236,7\n149#1:244,7\n36#1:199\n95#1:220\n41#1:214\n85#1:216\n95#1:218\n122#1:235\n137#1:243\n160#1:251\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nio/ktor/utils/io/nio/ChannelsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n+ 4 BufferUtilsJvm.kt\nio/ktor/utils/io/core/BufferUtilsJvmKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 8 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 9 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n*L\n1#1,165:1\n12#2,11:166\n8#3,9:177\n18#3,11:203\n95#4,5:186\n100#4,3:196\n104#4:200\n44#4:217\n45#4:219\n46#4,14:221\n372#5,5:191\n377#5,2:201\n390#5,7:236\n372#5,7:244\n1#6:199\n1#6:215\n1#6:220\n39#7:214\n74#8:216\n74#8:218\n74#8:235\n21#9:243\n21#9:251\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nio/ktor/utils/io/nio/ChannelsKt\n*L\n15#1:166,11\n35#1:177,9\n35#1:203,11\n36#1:186,5\n36#1:196,3\n36#1:200\n95#1:217\n95#1:219\n95#1:221,14\n36#1:191,5\n36#1:201,2\n124#1:236,7\n149#1:244,7\n36#1:199\n95#1:220\n41#1:214\n85#1:216\n95#1:218\n122#1:235\n137#1:243\n160#1:251\n*E\n"
    }
.end annotation


# direct methods
.method public static final drkbbjxjkt(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;II)I
    .locals 1
    .param p0    # Ljava/nio/channels/WritableByteChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$write"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lx2/kgyfkythat;->tthmnequln(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final extxjewlhp(Ljava/nio/channels/ReadableByteChannel;J)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 1
    .param p0    # Ljava/nio/channels/ReadableByteChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p1, p2}, Lio/ktor/utils/io/nio/khjnvckbwi;->nhdortzefg(Ljava/nio/channels/ReadableByteChannel;JJ)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;II)I
    .locals 1
    .param p0    # Ljava/nio/channels/ReadableByteChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$read"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lx2/kgyfkythat;->tthmnequln(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final ibzphkbtmt(Ljava/nio/channels/ReadableByteChannel;J)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 2
    .param p0    # Ljava/nio/channels/ReadableByteChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/nio/khjnvckbwi;->nhdortzefg(Ljava/nio/channels/ReadableByteChannel;JJ)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/core/qfzjddwuyn;)I
    .locals 3
    .param p0    # Ljava/nio/channels/WritableByteChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use write(Memory) instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lx2/kgyfkythat;->tthmnequln(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V

    return p0
.end method

.method public static synthetic khjnvckbwi(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/nio/khjnvckbwi;->feyxvdiekx(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static final ktvtxjqbtt(Ljava/nio/channels/WritableByteChannel;Ls3/lsvcqaryex;)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 3
    .param p0    # Ljava/nio/channels/WritableByteChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/WritableByteChannel;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/rmnxkaltsn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/utils/io/core/bveuzccgjl;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/core/rmnxkaltsn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    :try_start_0
    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/rmnxkaltsn;->f()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/nio/khjnvckbwi;->lsvcqaryex(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/core/bveuzccgjl;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->release()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/czxichccep;->release()V

    throw p0
.end method

.method public static final lsvcqaryex(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/core/bveuzccgjl;)Z
    .locals 8
    .param p0    # Ljava/nio/channels/WritableByteChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/pednzybqgd;->J(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v4, v5, v6}, Lx2/qhoahqxrkc;->bveuzccgjl(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v7

    if-ne v7, v6, :cond_4

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/core/qfzjddwuyn;->khjnvckbwi(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v4

    if-lt v4, v3, :cond_3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v3

    if-ne v4, v3, :cond_1

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/pednzybqgd;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v4}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    :goto_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-nez v5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    if-lt v1, v3, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/pednzybqgd;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    :goto_2
    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v1}, Lio/ktor/utils/io/core/jfjhscekir;->khjnvckbwi(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/pednzybqgd;->release()V

    throw p0
.end method

.method private static final nhdortzefg(Ljava/nio/channels/ReadableByteChannel;JJ)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 18

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_d

    cmp-long v7, v0, v2

    if-gtz v7, :cond_c

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v0, Lio/ktor/utils/io/core/bveuzccgjl;->bomdigteio:Lio/ktor/utils/io/core/bveuzccgjl$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v7, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v7}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v8

    invoke-virtual {v7}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v7

    move-object v9, v7

    move-object v10, v9

    :goto_0
    cmp-long v11, v4, v0

    if-ltz v11, :cond_2

    if-nez v11, :cond_1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-direct {v0, v9, v8}, Lio/ktor/utils/io/core/bveuzccgjl;-><init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-object v0

    :cond_2
    :goto_1
    sub-long v11, v2, v4

    const-wide/32 v13, 0x7fffffff

    :try_start_0
    invoke-static {v11, v12, v13, v14}, Lkotlin/ranges/ldyhhegomq;->jtuzwzphqf(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v10}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v12

    invoke-virtual {v10}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v13

    sub-int/2addr v12, v13

    const/16 v13, 0xc8

    if-gt v12, v13, :cond_4

    if-lt v12, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v12, v10

    :goto_3
    if-nez v12, :cond_6

    invoke-interface {v8}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    if-ne v9, v7, :cond_5

    move-object v9, v13

    move-object v10, v9

    :cond_5
    check-cast v12, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_6
    :goto_4
    if-eq v10, v12, :cond_7

    invoke-virtual {v10, v12}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->qzbvjsuekv(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    move-object v10, v12

    :cond_7
    invoke-virtual {v12}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v13

    invoke-virtual {v12}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v14

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    if-gt v14, v13, :cond_b

    invoke-virtual {v12}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v14

    move/from16 v16, v6

    invoke-virtual {v12}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    move-result v6

    move-object/from16 v17, v7

    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-le v7, v11, :cond_8

    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    move-object/from16 v7, p0

    invoke-interface {v7, v15}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v11

    const/4 v7, -0x1

    if-eq v11, v7, :cond_a

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-long v6, v11

    add-long/2addr v4, v6

    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v14

    if-ltz v6, :cond_9

    if-gt v6, v13, :cond_9

    invoke-virtual {v12, v6}, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn(I)V

    move/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lb3/qfzjddwuyn;->khjnvckbwi(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Premature end of stream: was read "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than buffer\'s remaining capacity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {v9, v8}, Lio/ktor/utils/io/core/drkbbjxjkt;->ktvtxjqbtt(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;)V

    throw v0

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "min shouldn\'t be greater than max: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "min shouldn\'t be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final qfzjddwuyn(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/core/qfzjddwuyn;)I
    .locals 3
    .param p0    # Ljava/nio/channels/ReadableByteChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use read(Memory) instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->ktvtxjqbtt()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lx2/kgyfkythat;->tthmnequln(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/qfzjddwuyn;->qfzjddwuyn(I)V

    return p0
.end method

.method public static final qhoahqxrkc(Ljava/nio/channels/ReadableByteChannel;J)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 2
    .param p0    # Ljava/nio/channels/ReadableByteChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1, p1, p2}, Lio/ktor/utils/io/nio/khjnvckbwi;->nhdortzefg(Ljava/nio/channels/ReadableByteChannel;JJ)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tthmnequln(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/nio/khjnvckbwi;->drkbbjxjkt(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method
