.class public final Lio/ktor/websocket/WebSocketDeflateExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketDeflateExtension$qfzjddwuyn;,
        Lio/ktor/websocket/WebSocketDeflateExtension$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/websocket/rmnxkaltsn<",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketDeflateExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketDeflateExtension.kt\nio/ktor/websocket/WebSocketDeflateExtension\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nWebSocketDeflateExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketDeflateExtension.kt\nio/ktor/websocket/WebSocketDeflateExtension\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:Lio/ktor/websocket/WebSocketDeflateExtension$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ktvtxjqbtt:Z

.field private static final lsvcqaryex:Z

.field private static final rmnxkaltsn:Z

.field private static final tthmnequln:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/websocket/WebSocketDeflateExtension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extxjewlhp:Z

.field private final feyxvdiekx:Lio/ktor/websocket/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/websocket/bveuzccgjl<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/websocket/rmnxkaltsn<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/zip/Inflater;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kgyfkythat:Z

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation
.end field

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Lio/ktor/websocket/WebSocketDeflateExtension$Config;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/zip/Deflater;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/WebSocketDeflateExtension$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->drkbbjxjkt:Lio/ktor/websocket/WebSocketDeflateExtension$qfzjddwuyn;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "WebsocketDeflateExtension"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->tthmnequln:Lio/ktor/util/feyxvdiekx;

    const/4 v0, 0x1

    sput-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->ktvtxjqbtt:Z

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/WebSocketDeflateExtension$Config;)V
    .locals 2
    .param p1    # Lio/ktor/websocket/WebSocketDeflateExtension$Config;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->qfzjddwuyn:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->drkbbjxjkt:Lio/ktor/websocket/WebSocketDeflateExtension$qfzjddwuyn;

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->feyxvdiekx:Lio/ktor/websocket/bveuzccgjl;

    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->khjnvckbwi:Ljava/util/List;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->ibzphkbtmt:Ljava/util/zip/Inflater;

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->nhdortzefg()I

    move-result p1

    invoke-direct {v0, p1, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->qhoahqxrkc:Ljava/util/zip/Deflater;

    return-void
.end method

.method public static final synthetic drkbbjxjkt()Z
    .locals 1

    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->lsvcqaryex:Z

    return v0
.end method

.method public static final synthetic kgyfkythat()Z
    .locals 1

    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->ktvtxjqbtt:Z

    return v0
.end method

.method public static final synthetic nhdortzefg()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/websocket/WebSocketDeflateExtension;->tthmnequln:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic tthmnequln()Z
    .locals 1

    sget-boolean v0, Lio/ktor/websocket/WebSocketDeflateExtension;->rmnxkaltsn:Z

    return v0
.end method


# virtual methods
.method public final bveuzccgjl(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->extxjewlhp:Z

    return-void
.end method

.method public extxjewlhp()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public feyxvdiekx(Lio/ktor/websocket/khjnvckbwi;)Lio/ktor/websocket/khjnvckbwi;
    .locals 9
    .param p1    # Lio/ktor/websocket/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/ktor/websocket/khjnvckbwi$qfzjddwuyn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->qfzjddwuyn:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->extxjewlhp()Ls3/lsvcqaryex;

    move-result-object v0

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->qhoahqxrkc:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->ibzphkbtmt()[B

    move-result-object v1

    invoke-static {v0, v1}, Ld3/feyxvdiekx;->qfzjddwuyn(Ljava/util/zip/Deflater;[B)[B

    move-result-object v5

    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->extxjewlhp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->qhoahqxrkc:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_2
    sget-object v2, Lio/ktor/websocket/khjnvckbwi;->drkbbjxjkt:Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->extxjewlhp()Z

    move-result v3

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->nhdortzefg()Lio/ktor/websocket/FrameType;

    move-result-object v4

    sget-boolean v6, Lio/ktor/websocket/WebSocketDeflateExtension;->ktvtxjqbtt:Z

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->drkbbjxjkt()Z

    move-result v7

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->tthmnequln()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;->qfzjddwuyn(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    const-string v0, "requestedProtocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "permessage-deflate"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/ktor/websocket/WebSocketExtensionHeader;

    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketExtensionHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/ktor/websocket/WebSocketExtensionHeader;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionHeader;->ibzphkbtmt()Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const-string v7, "Check failed."

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "server_max_window_bits"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only 15 window size is supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v5, "server_no_context_takeover"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v6, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->extxjewlhp:Z

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v5, "client_max_window_bits"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :sswitch_3
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v6, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->nhdortzefg:Z

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported extension parameter: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Lio/ktor/websocket/WebSocketExtensionHeader;

    invoke-direct {v0, v1, p1}, Lio/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public khjnvckbwi(Lio/ktor/websocket/khjnvckbwi;)Lio/ktor/websocket/khjnvckbwi;
    .locals 10
    .param p1    # Lio/ktor/websocket/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/websocket/lsvcqaryex;->qfzjddwuyn(Lio/ktor/websocket/khjnvckbwi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->kgyfkythat:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->kgyfkythat:Z

    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->ibzphkbtmt:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->ibzphkbtmt()[B

    move-result-object v2

    invoke-static {v1, v2}, Ld3/feyxvdiekx;->khjnvckbwi(Ljava/util/zip/Inflater;[B)[B

    move-result-object v6

    iget-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->nhdortzefg:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->ibzphkbtmt:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    :cond_1
    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->extxjewlhp()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->kgyfkythat:Z

    :cond_2
    sget-object v3, Lio/ktor/websocket/khjnvckbwi;->drkbbjxjkt:Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->extxjewlhp()Z

    move-result v4

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->nhdortzefg()Lio/ktor/websocket/FrameType;

    move-result-object v5

    sget-boolean v1, Lio/ktor/websocket/WebSocketDeflateExtension;->ktvtxjqbtt:Z

    xor-int/lit8 v7, v1, 0x1

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->drkbbjxjkt()Z

    move-result v8

    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->tthmnequln()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lio/ktor/websocket/khjnvckbwi$khjnvckbwi;->qfzjddwuyn(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public final ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->nhdortzefg:Z

    return v0
.end method

.method public final lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->extxjewlhp:Z

    return v0
.end method

.method public qfzjddwuyn()Lio/ktor/websocket/bveuzccgjl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/websocket/bveuzccgjl<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/websocket/rmnxkaltsn<",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->feyxvdiekx:Lio/ktor/websocket/bveuzccgjl;

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "negotiatedProtocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/websocket/WebSocketExtensionHeader;

    invoke-virtual {v1}, Lio/ktor/websocket/WebSocketExtensionHeader;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "permessage-deflate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/ktor/websocket/WebSocketExtensionHeader;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->qfzjddwuyn:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->drkbbjxjkt()Z

    move-result p1

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->nhdortzefg:Z

    iget-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->qfzjddwuyn:Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->qhoahqxrkc()Z

    move-result p1

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->extxjewlhp:Z

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionHeader;->ibzphkbtmt()Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "server_max_window_bits"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v3, "server_no_context_takeover"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->nhdortzefg:Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket permessage-deflate extension parameter server_no_context_takeover shouldn\'t have a value. Current: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    const-string v1, "client_max_window_bits"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only 15 window size is supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v3, "client_no_context_takeover"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-boolean v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->extxjewlhp:Z

    goto/16 :goto_1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket permessage-deflate extension parameter client_no_context_takeover shouldn\'t have a value. Current: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public final rmnxkaltsn(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension;->nhdortzefg:Z

    return-void
.end method
