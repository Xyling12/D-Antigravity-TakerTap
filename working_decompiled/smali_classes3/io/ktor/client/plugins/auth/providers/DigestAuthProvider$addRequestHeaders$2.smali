.class final Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/auth/providers/DigestAuthProvider;->ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/http/vlnjtcdbbq;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $auth:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;


# direct methods
.method constructor <init>(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$2;->$auth:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/vlnjtcdbbq;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$2;->invoke(Lio/ktor/http/vlnjtcdbbq;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/http/vlnjtcdbbq;)V
    .locals 2
    .param p1    # Lio/ktor/http/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/plugins/auth/providers/DigestAuthProvider$addRequestHeaders$2;->$auth:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    invoke-virtual {v1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
