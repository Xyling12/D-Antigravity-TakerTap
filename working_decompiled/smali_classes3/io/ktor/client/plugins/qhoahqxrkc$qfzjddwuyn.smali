.class public final Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/qhoahqxrkc;->qfzjddwuyn(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/ktor/http/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field final synthetic ekiqcarcrq:Lio/ktor/client/request/HttpRequestBuilder;

.field private final kqhmbgiocc:Lio/ktor/util/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lio/ktor/http/Url;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;->ekiqcarcrq:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->kgyfkythat()Lio/ktor/http/jolohcwnyk;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/http/jolohcwnyk;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->feyxvdiekx()Lio/ktor/http/Url;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lio/ktor/http/Url;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Lio/ktor/util/khjnvckbwi;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;->thipomyfnm:Lio/ktor/http/ldyhhegomq;

    return-void
.end method


# virtual methods
.method public e()Lio/ktor/util/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Lio/ktor/util/khjnvckbwi;

    return-object v0
.end method

.method public feyxvdiekx()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;->thipomyfnm:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;->ekiqcarcrq:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/http/content/OutgoingContent;

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content was not transformed to OutgoingContent yet. Current body is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;->ekiqcarcrq:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jolohcwnyk()Lio/ktor/http/Url;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lio/ktor/http/Url;

    return-object v0
.end method

.method public qhoahqxrkc()Lio/ktor/http/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/http/jolohcwnyk;

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

    const-string v1, "Call is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
