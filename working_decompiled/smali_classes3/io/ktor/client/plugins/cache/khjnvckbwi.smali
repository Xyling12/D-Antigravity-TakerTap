.class final Lio/ktor/client/plugins/cache/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/feyxvdiekx;


# instance fields
.field private final cbsxzgznvp:Lio/ktor/http/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lio/ktor/util/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lio/ktor/http/content/OutgoingContent;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lio/ktor/http/Url;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/request/khjnvckbwi;)V
    .locals 1
    .param p1    # Lio/ktor/client/request/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/request/khjnvckbwi;->extxjewlhp()Lio/ktor/http/jolohcwnyk;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/khjnvckbwi;->cbsxzgznvp:Lio/ktor/http/jolohcwnyk;

    invoke-virtual {p1}, Lio/ktor/client/request/khjnvckbwi;->kgyfkythat()Lio/ktor/http/Url;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/khjnvckbwi;->xglnwpaccw:Lio/ktor/http/Url;

    invoke-virtual {p1}, Lio/ktor/client/request/khjnvckbwi;->qfzjddwuyn()Lio/ktor/util/khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/khjnvckbwi;->kqhmbgiocc:Lio/ktor/util/khjnvckbwi;

    invoke-virtual {p1}, Lio/ktor/client/request/khjnvckbwi;->feyxvdiekx()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/khjnvckbwi;->thipomyfnm:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p1}, Lio/ktor/client/request/khjnvckbwi;->qhoahqxrkc()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cache/khjnvckbwi;->ekiqcarcrq:Lio/ktor/http/ldyhhegomq;

    return-void
.end method


# virtual methods
.method public e()Lio/ktor/util/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/khjnvckbwi;->kqhmbgiocc:Lio/ktor/util/khjnvckbwi;

    return-object v0
.end method

.method public feyxvdiekx()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/khjnvckbwi;->ekiqcarcrq:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/khjnvckbwi;->thipomyfnm:Lio/ktor/http/content/OutgoingContent;

    return-object v0
.end method

.method public jolohcwnyk()Lio/ktor/http/Url;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/khjnvckbwi;->xglnwpaccw:Lio/ktor/http/Url;

    return-object v0
.end method

.method public qhoahqxrkc()Lio/ktor/http/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/khjnvckbwi;->cbsxzgznvp:Lio/ktor/http/jolohcwnyk;

    return-object v0
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0}, Lio/ktor/client/request/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Lio/ktor/client/request/feyxvdiekx;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Lio/ktor/client/call/HttpClientCall;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This request has no call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
