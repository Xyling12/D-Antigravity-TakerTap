.class public final Lio/ktor/websocket/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/oltojwzksj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/ktor/utils/io/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ekuiibmleg:Lio/ktor/websocket/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kqhmbgiocc:Z

.field private final njmpchkvgz:Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lio/ktor/utils/io/pool/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/nhdortzefg;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/extxjewlhp;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->cbsxzgznvp:Lio/ktor/utils/io/extxjewlhp;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->xglnwpaccw:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-boolean p3, p0, Lio/ktor/websocket/WebSocketWriter;->kqhmbgiocc:Z

    .line 5
    iput-object p4, p0, Lio/ktor/websocket/WebSocketWriter;->thipomyfnm:Lio/ktor/utils/io/pool/nhdortzefg;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/rmnxkaltsn;->ibzphkbtmt(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    .line 7
    new-instance p1, Lio/ktor/websocket/nhdortzefg;

    invoke-direct {p1}, Lio/ktor/websocket/nhdortzefg;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->ekuiibmleg:Lio/ktor/websocket/nhdortzefg;

    .line 8
    new-instance p1, Lkotlinx/coroutines/gsqtbaunhh;

    const-string p2, "ws-writer"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    invoke-direct {p4, p0, p3}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {p0, p1, p2, p4}, Lkotlinx/coroutines/kgyfkythat;->ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->njmpchkvgz:Lkotlinx/coroutines/txdisotafi;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    invoke-static {}, Lio/ktor/util/cio/feyxvdiekx;->qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p4

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method private final extxjewlhp()V
    .locals 4

    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->sxwagxhdwa()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/bveuzccgjl;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v1, v0, Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;

    if-nez v1, :cond_0

    instance-of v1, v0, Lio/ktor/websocket/khjnvckbwi$ibzphkbtmt;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lio/ktor/websocket/khjnvckbwi$qhoahqxrkc;

    :goto_1
    if-nez v1, :cond_0

    instance-of v1, v0, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;

    if-eqz v1, :cond_3

    check-cast v0, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;->feyxvdiekx()Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lio/ktor/websocket/khjnvckbwi$extxjewlhp;

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lio/ktor/websocket/khjnvckbwi$qfzjddwuyn;

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/websocket/WebSocketWriter;Lio/ktor/websocket/khjnvckbwi;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/WebSocketWriter;->nhdortzefg(Lio/ktor/websocket/khjnvckbwi;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/websocket/WebSocketWriter;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketWriter;->rmnxkaltsn(Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ktvtxjqbtt()V
    .locals 0

    return-void
.end method

.method private final nhdortzefg(Lio/ktor/websocket/khjnvckbwi;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/khjnvckbwi;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/websocket/WebSocketWriter;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->ekuiibmleg:Lio/ktor/websocket/nhdortzefg;

    invoke-virtual {v2, p1}, Lio/ktor/websocket/nhdortzefg;->qfzjddwuyn(Lio/ktor/websocket/khjnvckbwi;)V

    instance-of p1, p1, Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;

    move-object v2, p0

    :goto_1
    iget-object v5, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v5, :cond_7

    if-nez p1, :cond_7

    iget-object v5, v2, Lio/ktor/websocket/WebSocketWriter;->ekuiibmleg:Lio/ktor/websocket/nhdortzefg;

    invoke-virtual {v5}, Lio/ktor/websocket/nhdortzefg;->qhoahqxrkc()I

    move-result v5

    if-lez v5, :cond_7

    iget-object v5, v2, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->sxwagxhdwa()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/channels/bveuzccgjl;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    instance-of v6, v5, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;

    if-eqz v6, :cond_4

    iput-object v5, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v6, v5, Lio/ktor/websocket/khjnvckbwi$feyxvdiekx;

    if-eqz v6, :cond_5

    iget-object p1, v2, Lio/ktor/websocket/WebSocketWriter;->ekuiibmleg:Lio/ktor/websocket/nhdortzefg;

    check-cast v5, Lio/ktor/websocket/khjnvckbwi;

    invoke-virtual {p1, v5}, Lio/ktor/websocket/nhdortzefg;->qfzjddwuyn(Lio/ktor/websocket/khjnvckbwi;)V

    move p1, v4

    goto :goto_1

    :cond_5
    instance-of v6, v5, Lio/ktor/websocket/khjnvckbwi;

    if-eqz v6, :cond_6

    iget-object v6, v2, Lio/ktor/websocket/WebSocketWriter;->ekuiibmleg:Lio/ktor/websocket/nhdortzefg;

    check-cast v5, Lio/ktor/websocket/khjnvckbwi;

    invoke-virtual {v6, v5}, Lio/ktor/websocket/nhdortzefg;->qfzjddwuyn(Lio/ktor/websocket/khjnvckbwi;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown message "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    iget-object v5, v2, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-static {v5, v3, v4, v3}, Lkotlinx/coroutines/channels/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_8
    iget-object v5, v2, Lio/ktor/websocket/WebSocketWriter;->ekuiibmleg:Lio/ktor/websocket/nhdortzefg;

    invoke-virtual {v5}, Lio/ktor/websocket/nhdortzefg;->khjnvckbwi()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object p2, v2, Lio/ktor/websocket/WebSocketWriter;->cbsxzgznvp:Lio/ktor/utils/io/extxjewlhp;

    invoke-interface {p2}, Lio/ktor/utils/io/extxjewlhp;->flush()V

    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;->feyxvdiekx()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    :cond_a
    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_4
    iget-object v5, v2, Lio/ktor/websocket/WebSocketWriter;->ekuiibmleg:Lio/ktor/websocket/nhdortzefg;

    iget-boolean v6, v2, Lio/ktor/websocket/WebSocketWriter;->kqhmbgiocc:Z

    invoke-virtual {v5, v6}, Lio/ktor/websocket/nhdortzefg;->ktvtxjqbtt(Z)V

    iget-object v5, v2, Lio/ktor/websocket/WebSocketWriter;->ekuiibmleg:Lio/ktor/websocket/nhdortzefg;

    invoke-virtual {v5, p2}, Lio/ktor/websocket/nhdortzefg;->kgyfkythat(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v5, v2

    :cond_d
    iget-object v2, v5, Lio/ktor/websocket/WebSocketWriter;->cbsxzgznvp:Lio/ktor/utils/io/extxjewlhp;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    invoke-interface {v2, p2, v0}, Lio/ktor/utils/io/extxjewlhp;->thjjozpxyz(Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    iget-object v2, v5, Lio/ktor/websocket/WebSocketWriter;->ekuiibmleg:Lio/ktor/websocket/nhdortzefg;

    invoke-virtual {v2}, Lio/ktor/websocket/nhdortzefg;->khjnvckbwi()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;

    if-eqz v2, :cond_f

    iget-object v6, v5, Lio/ktor/websocket/WebSocketWriter;->cbsxzgznvp:Lio/ktor/utils/io/extxjewlhp;

    invoke-interface {v6}, Lio/ktor/utils/io/extxjewlhp;->flush()V

    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;->feyxvdiekx()Z

    iput-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_f
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_10

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move-object v2, v5

    goto/16 :goto_1
.end method

.method private final rmnxkaltsn(Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "WebSocket closed."

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/websocket/WebSocketWriter;

    :try_start_0
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v9

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/websocket/WebSocketWriter;

    :try_start_1
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v9

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_2
    iget-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, p0

    :goto_2
    :try_start_3
    iput-object v7, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v8, p2, Lio/ktor/websocket/khjnvckbwi;

    if-eqz v8, :cond_7

    check-cast p2, Lio/ktor/websocket/khjnvckbwi;

    iput-object v7, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    iput v3, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-direct {v7, p2, p1, v2}, Lio/ktor/websocket/WebSocketWriter;->nhdortzefg(Lio/ktor/websocket/khjnvckbwi;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object p2, v0

    move-object v0, v2

    goto :goto_2

    :cond_7
    instance-of v8, p2, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;

    if-eqz v8, :cond_8

    check-cast p2, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;

    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;->feyxvdiekx()Z

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_7
    iget-object p1, v7, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-static {v6, v5}, Lkotlinx/coroutines/obafekducm;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/cqwyelzfbm;->nhdortzefg(Ljava/lang/Throwable;)Z

    iget-object p1, v7, Lio/ktor/websocket/WebSocketWriter;->cbsxzgznvp:Lio/ktor/utils/io/extxjewlhp;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    goto :goto_a

    :catchall_1
    move-exception p1

    move-object v7, p0

    goto :goto_8

    :catch_1
    move-exception p1

    move-object v7, p0

    goto :goto_9

    :goto_8
    :try_start_4
    iget-object p2, v7, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->nhdortzefg(Ljava/lang/Throwable;)Z

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_b

    :goto_9
    iget-object p2, v7, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    const-string v0, "Failed to write to WebSocket."

    invoke-static {v0, p1}, Lkotlinx/coroutines/obafekducm;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->nhdortzefg(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :goto_a
    invoke-direct {v7}, Lio/ktor/websocket/WebSocketWriter;->extxjewlhp()V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :goto_b
    iget-object p2, v7, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-static {v6, v5}, Lkotlinx/coroutines/obafekducm;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/cqwyelzfbm;->nhdortzefg(Ljava/lang/Throwable;)Z

    iget-object p2, v7, Lio/ktor/websocket/WebSocketWriter;->cbsxzgznvp:Lio/ktor/utils/io/extxjewlhp;

    invoke-static {p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketWriter;->kqhmbgiocc:Z

    return v0
.end method

.method public final eeoxvijxqb(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketWriter;->kqhmbgiocc:Z

    return-void
.end method

.method public final ibzphkbtmt()V
    .locals 3
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final jfjhscekir()Lkotlinx/coroutines/channels/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    return-object v0
.end method

.method public final kgyfkythat()Lio/ktor/utils/io/pool/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->thipomyfnm:Lio/ktor/utils/io/pool/nhdortzefg;

    return-object v0
.end method

.method public final n(Lio/ktor/websocket/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/ktor/websocket/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/khjnvckbwi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/cqwyelzfbm;->cbvdcosrqn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final oltojwzksj(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/websocket/WebSocketWriter$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketWriter$flush$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;

    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;

    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/websocket/WebSocketWriter;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;

    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v7, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/txdisotafi;

    invoke-direct {v2, p1}, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;-><init>(Lkotlinx/coroutines/txdisotafi;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->ekiqcarcrq:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    iput-object p0, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/cqwyelzfbm;->cbvdcosrqn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    goto :goto_5

    :catch_0
    move-object v7, p0

    move-object v5, v2

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;->feyxvdiekx()Z

    throw p1

    :catch_1
    :goto_2
    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;->feyxvdiekx()Z

    iget-object p1, v7, Lio/ktor/websocket/WebSocketWriter;->njmpchkvgz:Lkotlinx/coroutines/txdisotafi;

    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/txdisotafi;->dsgxxutocg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_3
    move-object v5, v2

    :goto_4
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    invoke-virtual {v5, v0}, Lio/ktor/websocket/WebSocketWriter$qfzjddwuyn;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->xglnwpaccw:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
