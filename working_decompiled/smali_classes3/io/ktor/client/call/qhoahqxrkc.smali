.class public final Lio/ktor/client/call/qhoahqxrkc;
.super Lio/ktor/client/statement/ibzphkbtmt;
.source "SourceFile"


# instance fields
.field private final bomdigteio:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final cbsxzgznvp:Lio/ktor/client/call/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Ls2/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekuiibmleg:Ls2/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lio/ktor/http/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final njmpchkvgz:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final obafekducm:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lio/ktor/http/gcegooklax;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlinx/coroutines/tgyvlqjbcn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/khjnvckbwi;[BLio/ktor/client/statement/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/statement/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/qhoahqxrkc;->cbsxzgznvp:Lio/ktor/client/call/khjnvckbwi;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/nuuhnxocxs;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/qhoahqxrkc;->xglnwpaccw:Lkotlinx/coroutines/tgyvlqjbcn;

    invoke-virtual {p3}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/qhoahqxrkc;->kqhmbgiocc:Lio/ktor/http/erplbhbeyt;

    invoke-virtual {p3}, Lio/ktor/client/statement/ibzphkbtmt;->ktvtxjqbtt()Lio/ktor/http/gcegooklax;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/qhoahqxrkc;->thipomyfnm:Lio/ktor/http/gcegooklax;

    invoke-virtual {p3}, Lio/ktor/client/statement/ibzphkbtmt;->extxjewlhp()Ls2/feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/qhoahqxrkc;->ekiqcarcrq:Ls2/feyxvdiekx;

    invoke-virtual {p3}, Lio/ktor/client/statement/ibzphkbtmt;->nhdortzefg()Ls2/feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/qhoahqxrkc;->ekuiibmleg:Ls2/feyxvdiekx;

    invoke-interface {p3}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/qhoahqxrkc;->njmpchkvgz:Lio/ktor/http/ldyhhegomq;

    invoke-interface {p3}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/qhoahqxrkc;->obafekducm:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lio/ktor/utils/io/khjnvckbwi;->feyxvdiekx([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/qhoahqxrkc;->bomdigteio:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method public static synthetic ibzphkbtmt()V
    .locals 0

    return-void
.end method


# virtual methods
.method public extxjewlhp()Ls2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/qhoahqxrkc;->ekiqcarcrq:Ls2/feyxvdiekx;

    return-object v0
.end method

.method public feyxvdiekx()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/qhoahqxrkc;->njmpchkvgz:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public kgyfkythat()Lio/ktor/http/erplbhbeyt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/qhoahqxrkc;->kqhmbgiocc:Lio/ktor/http/erplbhbeyt;

    return-object v0
.end method

.method public khjnvckbwi()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/qhoahqxrkc;->bomdigteio:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public ktvtxjqbtt()Lio/ktor/http/gcegooklax;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/qhoahqxrkc;->thipomyfnm:Lio/ktor/http/gcegooklax;

    return-object v0
.end method

.method public nhdortzefg()Ls2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/qhoahqxrkc;->ekuiibmleg:Ls2/feyxvdiekx;

    return-object v0
.end method

.method public rmnxkaltsn()Lio/ktor/client/call/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/qhoahqxrkc;->cbsxzgznvp:Lio/ktor/client/call/khjnvckbwi;

    return-object v0
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/call/qhoahqxrkc;->obafekducm:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public bridge synthetic tthmnequln()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/call/qhoahqxrkc;->rmnxkaltsn()Lio/ktor/client/call/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method
