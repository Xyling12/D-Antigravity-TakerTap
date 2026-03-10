.class public Lcom/soft373/taxi/wm/ewnfwzyokr;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final ibzphkbtmt:La2/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Lio/reactivex/disposables/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
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

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/wm/ewnfwzyokr;->ibzphkbtmt:La2/ibzphkbtmt;

    new-instance p1, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {p1}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/wm/ewnfwzyokr;->qhoahqxrkc:Lio/reactivex/disposables/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final bveuzccgjl()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/ewnfwzyokr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->c0()Z

    move-result v0

    return v0
.end method

.method public final drkbbjxjkt()La2/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/ewnfwzyokr;->ibzphkbtmt:La2/ibzphkbtmt;

    return-object v0
.end method

.method protected extxjewlhp()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->extxjewlhp()V

    iget-object v0, p0, Lcom/soft373/taxi/wm/ewnfwzyokr;->qhoahqxrkc:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    return-void
.end method

.method public final kgyfkythat()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/wm/ewnfwzyokr;->ibzphkbtmt:La2/ibzphkbtmt;

    const-string v1, "notify.policy.dialog"

    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->strivszpdp(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ktvtxjqbtt()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/ewnfwzyokr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, La2/ibzphkbtmt;->wyihemauvv()La2/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, La2/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getVersionName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final lohkmxcimj(Lio/reactivex/disposables/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/wm/ewnfwzyokr;->qhoahqxrkc:Lio/reactivex/disposables/qfzjddwuyn;

    return-void
.end method

.method public final lsvcqaryex()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/ewnfwzyokr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, La2/ibzphkbtmt;->wyihemauvv()La2/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, La2/qhoahqxrkc;->ibzphkbtmt()I

    move-result v0

    return v0
.end method

.method public final rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/ewnfwzyokr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->fdbcgriwfo()Z

    move-result v0

    return v0
.end method

.method public final thjjozpxyz()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/wm/ewnfwzyokr;->ibzphkbtmt:La2/ibzphkbtmt;

    const-string v1, "notify.policy.dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/soft373/db/thjjozpxyz;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final tthmnequln()Lio/reactivex/disposables/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/ewnfwzyokr;->qhoahqxrkc:Lio/reactivex/disposables/qfzjddwuyn;

    return-object v0
.end method
