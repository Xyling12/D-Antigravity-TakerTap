.class final Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->n2(Lio/ktor/http/Url;Lio/ktor/http/drkbbjxjkt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/http/drkbbjxjkt;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cookie:Lio/ktor/http/drkbbjxjkt;

.field final synthetic $requestUrl:Lio/ktor/http/Url;


# direct methods
.method constructor <init>(Lio/ktor/http/drkbbjxjkt;Lio/ktor/http/Url;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;->$cookie:Lio/ktor/http/drkbbjxjkt;

    iput-object p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;->$requestUrl:Lio/ktor/http/Url;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/http/drkbbjxjkt;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lio/ktor/http/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/http/drkbbjxjkt;->ldyhhegomq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;->$cookie:Lio/ktor/http/drkbbjxjkt;

    invoke-virtual {v1}, Lio/ktor/http/drkbbjxjkt;->ldyhhegomq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;->$requestUrl:Lio/ktor/http/Url;

    invoke-static {p1, v0}, Lio/ktor/client/plugins/cookies/khjnvckbwi;->khjnvckbwi(Lio/ktor/http/drkbbjxjkt;Lio/ktor/http/Url;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/http/drkbbjxjkt;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$addCookie$2$2;->invoke(Lio/ktor/http/drkbbjxjkt;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
