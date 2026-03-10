.class public final Lio/ktor/websocket/RawWebSocketCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final bomdigteio:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final cbsxzgznvp:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Lkotlinx/coroutines/tgyvlqjbcn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekuiibmleg:Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:J

.field private final njmpchkvgz:Lkotlinx/coroutines/channels/ktvtxjqbtt;
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

.field private final nnzwevhkoa:Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private obafekducm:I

.field private final oqddtttpsr:Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private thipomyfnm:Z

.field private final xglnwpaccw:Lio/ktor/utils/io/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JZLkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->cbsxzgznvp:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->xglnwpaccw:Lio/ktor/utils/io/extxjewlhp;

    .line 4
    iput-wide p3, p0, Lio/ktor/websocket/RawWebSocketCommon;->kqhmbgiocc:J

    .line 5
    iput-boolean p5, p0, Lio/ktor/websocket/RawWebSocketCommon;->thipomyfnm:Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p6, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/txdisotafi;

    invoke-static {p1}, Lkotlinx/coroutines/nuuhnxocxs;->qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->ekiqcarcrq:Lkotlinx/coroutines/tgyvlqjbcn;

    const/16 p2, 0x8

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 7
    invoke-static {p2, p3, p3, p4, p3}, Lkotlinx/coroutines/channels/rmnxkaltsn;->ibzphkbtmt(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p5

    iput-object p5, p0, Lio/ktor/websocket/RawWebSocketCommon;->ekuiibmleg:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    .line 8
    invoke-static {p2, p3, p3, p4, p3}, Lkotlinx/coroutines/channels/rmnxkaltsn;->ibzphkbtmt(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->njmpchkvgz:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    .line 9
    invoke-interface {p6, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p4, Lkotlinx/coroutines/gsqtbaunhh;

    const-string p5, "raw-ws"

    invoke-direct {p4, p5}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->bomdigteio:Lkotlin/coroutines/CoroutineContext;

    .line 10
    new-instance p2, Lkotlinx/coroutines/gsqtbaunhh;

    const-string p4, "ws-writer"

    invoke-direct {p2, p4}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    invoke-direct {p5, p0, p3}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {p0, p2, p4, p5}, Lkotlinx/coroutines/kgyfkythat;->ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->oqddtttpsr:Lkotlinx/coroutines/txdisotafi;

    .line 11
    new-instance p2, Lkotlinx/coroutines/gsqtbaunhh;

    const-string p5, "ws-reader"

    invoke-direct {p2, p5}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    new-instance p5, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;

    invoke-direct {p5, p0, p3}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {p0, p2, p4, p5}, Lkotlinx/coroutines/kgyfkythat;->ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->nnzwevhkoa:Lkotlinx/coroutines/txdisotafi;

    .line 12
    invoke-interface {p1}, Lkotlinx/coroutines/tgyvlqjbcn;->complete()Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JZLkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/32 p3, 0x7fffffff

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic extxjewlhp(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->ekuiibmleg:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->cbsxzgznvp:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->xglnwpaccw:Lio/ktor/utils/io/extxjewlhp;

    return-object p0
.end method

.method public static final synthetic kgyfkythat(Lio/ktor/websocket/RawWebSocketCommon;I)V
    .locals 0

    iput p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->obafekducm:I

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/websocket/RawWebSocketCommon;)I
    .locals 0

    iget p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->obafekducm:I

    return p0
.end method

.method public static final synthetic nhdortzefg(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->njmpchkvgz:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->thipomyfnm:Z

    return v0
.end method

.method public czxichccep()V
    .locals 3
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use cancel() instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "cancel()"
            imports = {
                "kotlinx.coroutines.cancel"
            }
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->jfjhscekir()Lkotlinx/coroutines/channels/cqwyelzfbm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->ekiqcarcrq:Lkotlinx/coroutines/tgyvlqjbcn;

    invoke-interface {v0}, Lkotlinx/coroutines/tgyvlqjbcn;->complete()Z

    return-void
.end method

.method public eeoxvijxqb(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->thipomyfnm:Z

    return-void
.end method

.method public ekuiibmleg(J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->kqhmbgiocc:J

    return-void
.end method

.method public gmgrysgkzg()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->kqhmbgiocc:J

    return-wide v0
.end method

.method public gsqtbaunhh()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/rmnxkaltsn<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public jfjhscekir()Lkotlinx/coroutines/channels/cqwyelzfbm;
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

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->njmpchkvgz:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    return-object v0
.end method

.method public n(Lio/ktor/websocket/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lio/ktor/websocket/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oltojwzksj(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
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

    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/RawWebSocketCommon$flush$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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
    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;

    iget-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;

    iget-object v7, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/websocket/RawWebSocketCommon;

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

    new-instance v2, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v7, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/txdisotafi;

    invoke-direct {v2, p1}, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;-><init>(Lkotlinx/coroutines/txdisotafi;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->njmpchkvgz:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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
    invoke-virtual {v2}, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;->feyxvdiekx()Z

    throw p1

    :catch_1
    :goto_2
    invoke-virtual {v2}, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;->feyxvdiekx()Z

    iget-object p1, v7, Lio/ktor/websocket/RawWebSocketCommon;->oqddtttpsr:Lkotlinx/coroutines/txdisotafi;

    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    invoke-virtual {v5, v0}, Lio/ktor/websocket/RawWebSocketCommon$qfzjddwuyn;->qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->bomdigteio:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public vlnjtcdbbq()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->ekuiibmleg:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    return-object v0
.end method
