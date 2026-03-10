.class public final Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/cqwyelzfbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DefaultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultRequestBuilder"
.end annotation

.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# instance fields
.field private final feyxvdiekx:Lio/ktor/http/qzbvjsuekv;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/util/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lio/ktor/http/vlnjtcdbbq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/ktor/http/vlnjtcdbbq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lio/ktor/http/vlnjtcdbbq;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object v1, v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->qfzjddwuyn:Lio/ktor/http/vlnjtcdbbq;

    new-instance v5, Lio/ktor/http/qzbvjsuekv;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lio/ktor/http/qzbvjsuekv;-><init>(Lio/ktor/http/klvawbfmro;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/fdbcgriwfo;Ljava/lang/String;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object v5, v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->feyxvdiekx:Lio/ktor/http/qzbvjsuekv;

    invoke-static {v4}, Lio/ktor/util/qhoahqxrkc;->qfzjddwuyn(Z)Lio/ktor/util/khjnvckbwi;

    move-result-object v1

    iput-object v1, v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->khjnvckbwi:Lio/ktor/util/khjnvckbwi;

    return-void
.end method

.method public static synthetic lsvcqaryex(Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    sget-object p5, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder$url$1;->INSTANCE:Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder$url$1;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->tthmnequln(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls3/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->feyxvdiekx:Lio/ktor/http/qzbvjsuekv;

    invoke-static {v0, p1}, Lio/ktor/http/URLParserKt;->ktvtxjqbtt(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;)Lio/ktor/http/qzbvjsuekv;

    return-void
.end method

.method public final extxjewlhp(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/util/khjnvckbwi;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->khjnvckbwi:Lio/ktor/util/khjnvckbwi;

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->qfzjddwuyn:Lio/ktor/http/vlnjtcdbbq;

    return-object v0
.end method

.method public final ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->feyxvdiekx:Lio/ktor/http/qzbvjsuekv;

    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->bveuzccgjl()I

    move-result v0

    return v0
.end method

.method public final kgyfkythat(I)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->feyxvdiekx:Lio/ktor/http/qzbvjsuekv;

    invoke-virtual {v0, p1}, Lio/ktor/http/qzbvjsuekv;->cqwyelzfbm(I)V

    return-void
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->feyxvdiekx:Lio/ktor/http/qzbvjsuekv;

    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->tthmnequln()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ktvtxjqbtt(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/http/qzbvjsuekv;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->feyxvdiekx:Lio/ktor/http/qzbvjsuekv;

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final nhdortzefg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->feyxvdiekx:Lio/ktor/http/qzbvjsuekv;

    invoke-virtual {v0, p1}, Lio/ktor/http/qzbvjsuekv;->czxichccep(Ljava/lang/String;)V

    return-void
.end method

.method public final qfzjddwuyn()Lio/ktor/util/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->khjnvckbwi:Lio/ktor/util/khjnvckbwi;

    return-object v0
.end method

.method public final qhoahqxrkc()Lio/ktor/http/qzbvjsuekv;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->feyxvdiekx:Lio/ktor/http/qzbvjsuekv;

    return-object v0
.end method

.method public final tthmnequln(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls3/lsvcqaryex;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/http/qzbvjsuekv;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->feyxvdiekx:Lio/ktor/http/qzbvjsuekv;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/ktor/http/URLBuilderKt;->pyxggrwgoy(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ls3/lsvcqaryex;)V

    return-void
.end method
