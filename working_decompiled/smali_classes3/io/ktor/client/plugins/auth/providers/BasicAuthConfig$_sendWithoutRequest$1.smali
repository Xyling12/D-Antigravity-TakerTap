.class final Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_sendWithoutRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_sendWithoutRequest$1;->this$0:Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_sendWithoutRequest$1;->this$0:Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;

    invoke-virtual {p1}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig;->qhoahqxrkc()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/auth/providers/BasicAuthConfig$_sendWithoutRequest$1;->invoke(Lio/ktor/client/request/HttpRequestBuilder;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
