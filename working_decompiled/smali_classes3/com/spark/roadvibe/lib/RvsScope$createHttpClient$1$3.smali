.class final Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3;
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
        "Lio/ktor/client/plugins/auth/Auth;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $authenticationService:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

.field final synthetic this$0:Lcom/spark/roadvibe/lib/RvsScope;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;Lcom/spark/roadvibe/lib/RvsScope;)V
    .locals 0

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3;->$authenticationService:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3;->this$0:Lcom/spark/roadvibe/lib/RvsScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/auth/Auth;

    invoke-virtual {p0, p1}, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3;->invoke(Lio/ktor/client/plugins/auth/Auth;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/plugins/auth/Auth;)V
    .locals 3
    .param p1    # Lio/ktor/client/plugins/auth/Auth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3;->$authenticationService:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;

    iget-object v2, p0, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3;->this$0:Lcom/spark/roadvibe/lib/RvsScope;

    invoke-direct {v0, v1, v2}, Lcom/spark/roadvibe/lib/RvsScope$createHttpClient$1$3$1;-><init>(Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;Lcom/spark/roadvibe/lib/RvsScope;)V

    invoke-static {p1, v0}, Lio/ktor/client/plugins/auth/providers/khjnvckbwi;->qfzjddwuyn(Lio/ktor/client/plugins/auth/Auth;Ls3/lsvcqaryex;)V

    return-void
.end method
