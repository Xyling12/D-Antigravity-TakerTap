.class public Lio/ktor/client/request/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/feyxvdiekx;


# annotations
.annotation runtime Lio/ktor/util/noartptryl;
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekuiibmleg:Lio/ktor/util/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lio/ktor/http/Url;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lio/ktor/http/content/OutgoingContent;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lio/ktor/http/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/khjnvckbwi;)V
    .locals 1
    .param p1    # Lio/ktor/client/call/HttpClientCall;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/qfzjddwuyn;->cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p2}, Lio/ktor/client/request/khjnvckbwi;->extxjewlhp()Lio/ktor/http/jolohcwnyk;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/qfzjddwuyn;->xglnwpaccw:Lio/ktor/http/jolohcwnyk;

    invoke-virtual {p2}, Lio/ktor/client/request/khjnvckbwi;->kgyfkythat()Lio/ktor/http/Url;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/qfzjddwuyn;->kqhmbgiocc:Lio/ktor/http/Url;

    invoke-virtual {p2}, Lio/ktor/client/request/khjnvckbwi;->feyxvdiekx()Lio/ktor/http/content/OutgoingContent;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/qfzjddwuyn;->thipomyfnm:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {p2}, Lio/ktor/client/request/khjnvckbwi;->qhoahqxrkc()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/qfzjddwuyn;->ekiqcarcrq:Lio/ktor/http/ldyhhegomq;

    invoke-virtual {p2}, Lio/ktor/client/request/khjnvckbwi;->qfzjddwuyn()Lio/ktor/util/khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/qfzjddwuyn;->ekuiibmleg:Lio/ktor/util/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public e()Lio/ktor/util/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/qfzjddwuyn;->ekuiibmleg:Lio/ktor/util/khjnvckbwi;

    return-object v0
.end method

.method public feyxvdiekx()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/qfzjddwuyn;->ekiqcarcrq:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/qfzjddwuyn;->thipomyfnm:Lio/ktor/http/content/OutgoingContent;

    return-object v0
.end method

.method public jolohcwnyk()Lio/ktor/http/Url;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/qfzjddwuyn;->kqhmbgiocc:Lio/ktor/http/Url;

    return-object v0
.end method

.method public qhoahqxrkc()Lio/ktor/http/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/qfzjddwuyn;->xglnwpaccw:Lio/ktor/http/jolohcwnyk;

    return-object v0
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/request/qfzjddwuyn;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Lio/ktor/client/call/HttpClientCall;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/qfzjddwuyn;->cbsxzgznvp:Lio/ktor/client/call/HttpClientCall;

    return-object v0
.end method
