.class public final Lio/ktor/client/plugins/observer/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/feyxvdiekx;


# instance fields
.field private final cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final synthetic xglnwpaccw:Lio/ktor/client/request/feyxvdiekx;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/feyxvdiekx;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/observer/khjnvckbwi;->cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/khjnvckbwi;->xglnwpaccw:Lio/ktor/client/request/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public e()Lio/ktor/util/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/khjnvckbwi;->xglnwpaccw:Lio/ktor/client/request/feyxvdiekx;

    invoke-interface {v0}, Lio/ktor/client/request/feyxvdiekx;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/khjnvckbwi;->xglnwpaccw:Lio/ktor/client/request/feyxvdiekx;

    invoke-interface {v0}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/khjnvckbwi;->xglnwpaccw:Lio/ktor/client/request/feyxvdiekx;

    invoke-interface {v0}, Lio/ktor/client/request/feyxvdiekx;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    return-object v0
.end method

.method public jolohcwnyk()Lio/ktor/http/Url;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/khjnvckbwi;->xglnwpaccw:Lio/ktor/client/request/feyxvdiekx;

    invoke-interface {v0}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Lio/ktor/http/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/khjnvckbwi;->xglnwpaccw:Lio/ktor/client/request/feyxvdiekx;

    invoke-interface {v0}, Lio/ktor/client/request/feyxvdiekx;->qhoahqxrkc()Lio/ktor/http/jolohcwnyk;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/khjnvckbwi;->xglnwpaccw:Lio/ktor/client/request/feyxvdiekx;

    invoke-interface {v0}, Lio/ktor/client/request/feyxvdiekx;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Lio/ktor/client/call/HttpClientCall;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/observer/khjnvckbwi;->cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;

    return-object v0
.end method
