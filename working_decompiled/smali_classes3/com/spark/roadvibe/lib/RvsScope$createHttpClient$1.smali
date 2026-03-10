.class final Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/RvsScope;->khjnvckbwi(Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;)Lio/ktor/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/client/HttpClientConfig<",
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        ">;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $authenticationService:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

.field final synthetic this$0:Lcom/spark/roadvibe/lib/RvsScope;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/RvsScope;Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;)V
    .locals 0

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1;->this$0:Lcom/spark/roadvibe/lib/RvsScope;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1;->$authenticationService:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    invoke-virtual {p0, p1}, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1;->invoke(Lio/ktor/client/HttpClientConfig;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/HttpClientConfig;)V
    .locals 4
    .param p1    # Lio/ktor/client/HttpClientConfig;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/android/AndroidEngineConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/client/plugins/logging/Logging;->qhoahqxrkc:Lio/ktor/client/plugins/logging/Logging$qfzjddwuyn;

    new-instance v1, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$1;

    iget-object v2, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1;->this$0:Lcom/spark/roadvibe/lib/RvsScope;

    invoke-direct {v1, v2}, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$1;-><init>(Lcom/spark/roadvibe/lib/RvsScope;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->tthmnequln(Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;)V

    .line 3
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->khjnvckbwi:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;

    sget-object v1, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$2;->INSTANCE:Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$2;

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->tthmnequln(Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;)V

    .line 4
    sget-object v0, Lio/ktor/client/plugins/auth/Auth;->feyxvdiekx:Lio/ktor/client/plugins/auth/Auth$Plugin;

    new-instance v1, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3;

    iget-object v2, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1;->$authenticationService:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

    iget-object v3, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1;->this$0:Lcom/spark/roadvibe/lib/RvsScope;

    invoke-direct {v1, v2, v3}, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3;-><init>(Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;Lcom/spark/roadvibe/lib/RvsScope;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->tthmnequln(Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;)V

    .line 5
    sget-object v0, Lio/ktor/client/plugins/DefaultRequest;->feyxvdiekx:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    sget-object v1, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$4;->INSTANCE:Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$4;

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->tthmnequln(Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;)V

    return-void
.end method
