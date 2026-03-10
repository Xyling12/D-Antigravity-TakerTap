.class public final Lio/ktor/websocket/khjnvckbwi$extxjewlhp;
.super Lio/ktor/websocket/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Text\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,156:1\n7#2,4:157\n*S KotlinDebug\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Text\n*L\n71#1:157,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Text\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,156:1\n7#2,4:157\n*S KotlinDebug\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Text\n*L\n71#1:157,4\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    .line 7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->N(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const-string v1, "charset.newEncoder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Ly2/qfzjddwuyn;->tthmnequln(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p1}, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(ZLio/ktor/utils/io/core/bveuzccgjl;)V
    .locals 3
    .param p2    # Lio/ktor/utils/io/core/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v2, v0, v1}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(ZLjava/nio/ByteBuffer;)V
    .locals 1
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lio/ktor/util/fdbcgriwfo;->drkbbjxjkt(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 7
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;-><init>(Z[BZZZ)V

    return-void
.end method

.method public constructor <init>(Z[BZZZ)V
    .locals 10
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    sget-object v5, Lio/ktor/websocket/qhoahqxrkc;->cbsxzgznvp:Lio/ktor/websocket/qhoahqxrkc;

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/khjnvckbwi;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/szfxjxqjtc;ZZZLkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public synthetic constructor <init>(Z[BZZZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p6, p5

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p6}, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;-><init>(Z[BZZZ)V

    return-void
.end method
