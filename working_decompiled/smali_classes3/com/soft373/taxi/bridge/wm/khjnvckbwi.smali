.class public final Lcom/soft373/taxi/bridge/wm/khjnvckbwi;
.super Lcom/soft373/taxi/wm/ewnfwzyokr;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Lcom/soft373/taxi/utils/fdbcgriwfo;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/soft373/taxi/utils/fdbcgriwfo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 1
    .param p1    # La2/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;-><init>(La2/ibzphkbtmt;)V

    new-instance p1, Landroidx/lifecycle/cqwyelzfbm;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    new-instance p1, Lcom/soft373/taxi/utils/fdbcgriwfo;

    invoke-direct {p1}, Lcom/soft373/taxi/utils/fdbcgriwfo;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->nhdortzefg:Lcom/soft373/taxi/utils/fdbcgriwfo;

    return-void
.end method

.method private static final cqwyelzfbm(Lcom/soft373/taxi/bridge/wm/khjnvckbwi;Lcom/soft373/data/ExceptionWrapper;)Lkotlin/nqvfgldikg;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic ewnfwzyokr(Lcom/soft373/taxi/bridge/wm/khjnvckbwi;Lcom/soft373/data/ExceptionWrapper;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->cqwyelzfbm(Lcom/soft373/taxi/bridge/wm/khjnvckbwi;Lcom/soft373/data/ExceptionWrapper;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pednzybqgd(Lcom/soft373/taxi/bridge/wm/khjnvckbwi;Lcom/soft373/network/responses/BaseResponse;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->tgyvlqjbcn(Lcom/soft373/taxi/bridge/wm/khjnvckbwi;Lcom/soft373/network/responses/BaseResponse;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final tgyvlqjbcn(Lcom/soft373/taxi/bridge/wm/khjnvckbwi;Lcom/soft373/network/responses/BaseResponse;)Lkotlin/nqvfgldikg;
    .locals 2

    invoke-virtual {p1}, Lcom/soft373/network/responses/BaseResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->nhdortzefg:Lcom/soft373/taxi/utils/fdbcgriwfo;

    invoke-virtual {p1}, Lcom/soft373/network/responses/BaseResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getErrorDescription(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/utils/fdbcgriwfo;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method


# virtual methods
.method public final bdweufyeak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captcha"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->tthmnequln()Lio/reactivex/disposables/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/soft373/network/vlnjtcdbbq;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    const-string p2, "requestCall(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/soft373/taxi/bridge/wm/qfzjddwuyn;

    invoke-direct {p2, p0}, Lcom/soft373/taxi/bridge/wm/qfzjddwuyn;-><init>(Lcom/soft373/taxi/bridge/wm/khjnvckbwi;)V

    new-instance v1, Lcom/soft373/taxi/bridge/wm/feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/bridge/wm/feyxvdiekx;-><init>(Lcom/soft373/taxi/bridge/wm/khjnvckbwi;)V

    invoke-static {p1, p2, v1}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->cqwyelzfbm(Lio/reactivex/tgyvlqjbcn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public final czxichccep()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadPhone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final gcegooklax(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/db/thjjozpxyz;->R(Z)V

    return-void
.end method

.method public final jodmjjzdpr()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadPassword(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final jolohcwnyk(Landroidx/lifecycle/cqwyelzfbm;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    return-void
.end method

.method public final jtuzwzphqf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "contractNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/soft373/db/thjjozpxyz;->ldyhhegomq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/soft373/db/thjjozpxyz;->i0(I)V

    return-void
.end method

.method public final kedepleukr()V
    .locals 2

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->nbunztjfys(Ljava/util/List;)V

    return-void
.end method

.method public final ldyhhegomq()V
    .locals 2

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->i0(I)V

    return-void
.end method

.method public final opauvyugnb()I
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->vqxedydgmu()I

    move-result v0

    return v0
.end method

.method public final pyxggrwgoy()Lcom/soft373/taxi/utils/fdbcgriwfo;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/soft373/taxi/utils/fdbcgriwfo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->nhdortzefg:Lcom/soft373/taxi/utils/fdbcgriwfo;

    return-object v0
.end method

.method public final vlnjtcdbbq()Landroidx/lifecycle/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method
