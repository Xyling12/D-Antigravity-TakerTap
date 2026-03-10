.class public final Lio/ktor/client/statement/feyxvdiekx;
.super Lio/ktor/client/statement/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/util/noartptryl;
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;
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

.field private final njmpchkvgz:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final obafekducm:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lio/ktor/http/gcegooklax;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/extxjewlhp;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/statement/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lio/ktor/client/statement/feyxvdiekx;->cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p2}, Lio/ktor/client/request/extxjewlhp;->feyxvdiekx()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/feyxvdiekx;->xglnwpaccw:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2}, Lio/ktor/client/request/extxjewlhp;->extxjewlhp()Lio/ktor/http/erplbhbeyt;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/feyxvdiekx;->kqhmbgiocc:Lio/ktor/http/erplbhbeyt;

    invoke-virtual {p2}, Lio/ktor/client/request/extxjewlhp;->nhdortzefg()Lio/ktor/http/gcegooklax;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/feyxvdiekx;->thipomyfnm:Lio/ktor/http/gcegooklax;

    invoke-virtual {p2}, Lio/ktor/client/request/extxjewlhp;->ibzphkbtmt()Ls2/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/feyxvdiekx;->ekiqcarcrq:Ls2/feyxvdiekx;

    invoke-virtual {p2}, Lio/ktor/client/request/extxjewlhp;->qhoahqxrkc()Ls2/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/feyxvdiekx;->ekuiibmleg:Ls2/feyxvdiekx;

    invoke-virtual {p2}, Lio/ktor/client/request/extxjewlhp;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->qfzjddwuyn:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lio/ktor/client/statement/feyxvdiekx;->njmpchkvgz:Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {p2}, Lio/ktor/client/request/extxjewlhp;->khjnvckbwi()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/feyxvdiekx;->obafekducm:Lio/ktor/http/ldyhhegomq;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Ls2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/feyxvdiekx;->ekiqcarcrq:Ls2/feyxvdiekx;

    return-object v0
.end method

.method public feyxvdiekx()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/feyxvdiekx;->obafekducm:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public kgyfkythat()Lio/ktor/http/erplbhbeyt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/feyxvdiekx;->kqhmbgiocc:Lio/ktor/http/erplbhbeyt;

    return-object v0
.end method

.method public khjnvckbwi()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/feyxvdiekx;->njmpchkvgz:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public ktvtxjqbtt()Lio/ktor/http/gcegooklax;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/feyxvdiekx;->thipomyfnm:Lio/ktor/http/gcegooklax;

    return-object v0
.end method

.method public nhdortzefg()Ls2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/feyxvdiekx;->ekuiibmleg:Ls2/feyxvdiekx;

    return-object v0
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/feyxvdiekx;->xglnwpaccw:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public tthmnequln()Lio/ktor/client/call/HttpClientCall;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/statement/feyxvdiekx;->cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;

    return-object v0
.end method
