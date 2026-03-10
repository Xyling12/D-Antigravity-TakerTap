.class final Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/auth/providers/BearerAuthProvider;->ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
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
.field final synthetic $token:Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$2;->$token:Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/vlnjtcdbbq;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$2;->invoke(Lio/ktor/http/vlnjtcdbbq;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/http/vlnjtcdbbq;)V
    .locals 3
    .param p1    # Lio/ktor/http/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/plugins/auth/providers/BearerAuthProvider$addRequestHeaders$2;->$token:Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;

    invoke-virtual {v1}, Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v1}, Lio/ktor/http/czxichccep;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lio/ktor/http/czxichccep;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lio/ktor/http/czxichccep;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
