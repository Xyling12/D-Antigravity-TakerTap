.class final Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1;->invoke(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$4;

    invoke-direct {v0}, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$4;-><init>()V

    sput-object v0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$4;->INSTANCE:Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    invoke-virtual {p0, p1}, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$4;->invoke(Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)V
    .locals 3
    .param p1    # Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v2}, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->drkbbjxjkt()Lio/ktor/http/extxjewlhp;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lio/ktor/client/request/drkbbjxjkt;->kgyfkythat(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identity"

    invoke-static {p1, v0, v1}, Lio/ktor/client/request/drkbbjxjkt;->kgyfkythat(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    const-string v0, "https://api.roadvibe.ru"

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->nhdortzefg(Ljava/lang/String;)V

    return-void
.end method
