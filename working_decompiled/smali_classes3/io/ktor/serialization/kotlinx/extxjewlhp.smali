.class public final Lio/ktor/serialization/kotlinx/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/feyxvdiekx;


# instance fields
.field private final qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/opauvyugnb;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/extxjewlhp;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    instance-of v0, p1, Lkotlinx/serialization/qfzjddwuyn;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/sxwagxhdwa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only binary and string formats are supported, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final qhoahqxrkc(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/opauvyugnb;Ljava/lang/Object;)Lio/ktor/websocket/khjnvckbwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;",
            "Lkotlinx/serialization/opauvyugnb;",
            "Ljava/lang/Object;",
            ")",
            "Lio/ktor/websocket/khjnvckbwi;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/serialization/sxwagxhdwa;

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/serialization/sxwagxhdwa;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/sxwagxhdwa;->ibzphkbtmt(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;

    invoke-direct {p2, p1}, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/qfzjddwuyn;

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/serialization/qfzjddwuyn;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/qfzjddwuyn;->khjnvckbwi(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)[B

    move-result-object p1

    new-instance p2, Lio/ktor/websocket/khjnvckbwi$qfzjddwuyn;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lio/ktor/websocket/khjnvckbwi$qfzjddwuyn;-><init>(Z[B)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported format "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public feyxvdiekx(Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Lio/ktor/websocket/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/websocket/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lw2/feyxvdiekx;",
            "Lio/ktor/websocket/khjnvckbwi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lio/ktor/serialization/kotlinx/extxjewlhp;->qfzjddwuyn(Lio/ktor/websocket/khjnvckbwi;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/extxjewlhp;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    invoke-interface {p1}, Lkotlinx/serialization/opauvyugnb;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p1

    invoke-static {p1, p2}, Lio/ktor/serialization/kotlinx/nhdortzefg;->ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lw2/feyxvdiekx;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1

    iget-object p2, p0, Lio/ktor/serialization/kotlinx/extxjewlhp;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    instance-of p4, p2, Lkotlinx/serialization/sxwagxhdwa;

    const-string v0, " for "

    const-string v1, "Unsupported format "

    if-eqz p4, :cond_1

    instance-of p4, p3, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;

    if-eqz p4, :cond_0

    check-cast p2, Lkotlinx/serialization/sxwagxhdwa;

    check-cast p3, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;

    invoke-static {p3}, Lio/ktor/websocket/ibzphkbtmt;->khjnvckbwi(Lio/ktor/websocket/khjnvckbwi$extxjewlhp;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/sxwagxhdwa;->feyxvdiekx(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    move-object p4, v0

    new-instance v0, Lio/ktor/serialization/WebsocketDeserializeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/ktor/serialization/kotlinx/extxjewlhp;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/ktor/websocket/khjnvckbwi;->nhdortzefg()Lio/ktor/websocket/FrameType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/khjnvckbwi;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw v0

    :cond_1
    move-object v3, p3

    move-object p4, v0

    instance-of p3, p2, Lkotlinx/serialization/qfzjddwuyn;

    if-eqz p3, :cond_3

    instance-of p3, v3, Lio/ktor/websocket/khjnvckbwi$qfzjddwuyn;

    if-eqz p3, :cond_2

    check-cast p2, Lkotlinx/serialization/qfzjddwuyn;

    invoke-static {v3}, Lio/ktor/websocket/ibzphkbtmt;->qfzjddwuyn(Lio/ktor/websocket/khjnvckbwi;)[B

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/qfzjddwuyn;->qhoahqxrkc(Lkotlinx/serialization/qhoahqxrkc;[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v1

    new-instance v1, Lio/ktor/serialization/WebsocketDeserializeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/extxjewlhp;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/websocket/khjnvckbwi;->nhdortzefg()Lio/ktor/websocket/FrameType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/khjnvckbwi;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw v1

    :cond_3
    move-object p1, v1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/extxjewlhp;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    move-object v3, p3

    new-instance p1, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported frame "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/websocket/khjnvckbwi;->nhdortzefg()Lio/ktor/websocket/FrameType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lio/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw p1
.end method

.method public ibzphkbtmt(Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lw2/feyxvdiekx;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/serialization/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Lio/ktor/serialization/feyxvdiekx;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lw2/feyxvdiekx;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/extxjewlhp;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    invoke-interface {p1}, Lkotlinx/serialization/opauvyugnb;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p1

    invoke-static {p1, p2}, Lio/ktor/serialization/kotlinx/nhdortzefg;->ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lw2/feyxvdiekx;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/extxjewlhp;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    invoke-interface {p1}, Lkotlinx/serialization/opauvyugnb;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p1

    invoke-static {p3, p1}, Lio/ktor/serialization/kotlinx/nhdortzefg;->feyxvdiekx(Ljava/lang/Object;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/extxjewlhp;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/serialization/kotlinx/extxjewlhp;->qhoahqxrkc(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/opauvyugnb;Ljava/lang/Object;)Lio/ktor/websocket/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lio/ktor/websocket/khjnvckbwi;)Z
    .locals 1
    .param p1    # Lio/ktor/websocket/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/ktor/websocket/khjnvckbwi$qfzjddwuyn;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
