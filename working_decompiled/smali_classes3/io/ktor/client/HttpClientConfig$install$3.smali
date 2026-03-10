.class final Lio/ktor/client/HttpClientConfig$install$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClientConfig;->tthmnequln(Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/client/HttpClient;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/HttpClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "TTBuilder;TTPlugin;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpClientPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "+TTBuilder;TTPlugin;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/HttpClientPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/HttpClient;

    invoke-virtual {p0, p1}, Lio/ktor/client/HttpClientConfig$install$3;->invoke(Lio/ktor/client/HttpClient;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/plugins/extxjewlhp;->qfzjddwuyn()Lio/ktor/util/feyxvdiekx;

    move-result-object v1

    sget-object v2, Lio/ktor/client/HttpClientConfig$install$3$attributes$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$install$3$attributes$1;

    invoke-interface {v0, v1, v2}, Lio/ktor/util/khjnvckbwi;->feyxvdiekx(Lio/ktor/util/feyxvdiekx;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/khjnvckbwi;

    .line 3
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->ibzphkbtmt()Lio/ktor/client/HttpClientConfig;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/HttpClientConfig;->qfzjddwuyn(Lio/ktor/client/HttpClientConfig;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-interface {v2}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/feyxvdiekx;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v1, Ls3/lsvcqaryex;

    .line 4
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-interface {v2, v1}, Lio/ktor/client/plugins/HttpClientPlugin;->feyxvdiekx(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-interface {v2, v1, p1}, Lio/ktor/client/plugins/HttpClientPlugin;->qfzjddwuyn(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    .line 6
    iget-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$plugin:Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lio/ktor/util/feyxvdiekx;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    return-void
.end method
