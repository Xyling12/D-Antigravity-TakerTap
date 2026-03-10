.class public final Lio/ktor/client/plugins/auth/providers/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lio/ktor/client/statement/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lio/ktor/client/HttpClient;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/ibzphkbtmt;Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/auth/providers/nhdortzefg;->qfzjddwuyn:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lio/ktor/client/plugins/auth/providers/nhdortzefg;->feyxvdiekx:Lio/ktor/client/statement/ibzphkbtmt;

    iput-object p3, p0, Lio/ktor/client/plugins/auth/providers/nhdortzefg;->khjnvckbwi:Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/nhdortzefg;->khjnvckbwi:Lio/ktor/client/plugins/auth/providers/ibzphkbtmt;

    return-object v0
.end method

.method public final ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 2
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object p1

    sget-object v0, Lio/ktor/client/plugins/auth/Auth;->feyxvdiekx:Lio/ktor/client/plugins/auth/Auth$Plugin;

    invoke-virtual {v0}, Lio/ktor/client/plugins/auth/Auth$Plugin;->kgyfkythat()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-interface {p1, v0, v1}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    return-void
.end method

.method public final khjnvckbwi()Lio/ktor/client/statement/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/nhdortzefg;->feyxvdiekx:Lio/ktor/client/statement/ibzphkbtmt;

    return-object v0
.end method

.method public final qfzjddwuyn()Lio/ktor/client/HttpClient;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/providers/nhdortzefg;->qfzjddwuyn:Lio/ktor/client/HttpClient;

    return-object v0
.end method
