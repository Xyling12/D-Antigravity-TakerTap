.class public final Lio/ktor/client/plugins/observer/ibzphkbtmt;
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

.field private final kqhmbgiocc:Lio/ktor/client/statement/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/statement/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ibzphkbtmt;->cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/ibzphkbtmt;->xglnwpaccw:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p3, p0, Lio/ktor/client/plugins/observer/ibzphkbtmt;->kqhmbgiocc:Lio/ktor/client/statement/ibzphkbtmt;

    invoke-interface {p3}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ibzphkbtmt;->thipomyfnm:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Ls2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/ibzphkbtmt;->kqhmbgiocc:Lio/ktor/client/statement/ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/client/statement/ibzphkbtmt;->extxjewlhp()Ls2/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/ibzphkbtmt;->kqhmbgiocc:Lio/ktor/client/statement/ibzphkbtmt;

    invoke-interface {v0}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat()Lio/ktor/http/erplbhbeyt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/ibzphkbtmt;->kqhmbgiocc:Lio/ktor/client/statement/ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/ibzphkbtmt;->xglnwpaccw:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public ktvtxjqbtt()Lio/ktor/http/gcegooklax;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/ibzphkbtmt;->kqhmbgiocc:Lio/ktor/client/statement/ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/client/statement/ibzphkbtmt;->ktvtxjqbtt()Lio/ktor/http/gcegooklax;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg()Ls2/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/ibzphkbtmt;->kqhmbgiocc:Lio/ktor/client/statement/ibzphkbtmt;

    invoke-virtual {v0}, Lio/ktor/client/statement/ibzphkbtmt;->nhdortzefg()Ls2/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/ibzphkbtmt;->thipomyfnm:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public tthmnequln()Lio/ktor/client/call/HttpClientCall;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/ibzphkbtmt;->cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;

    return-object v0
.end method
