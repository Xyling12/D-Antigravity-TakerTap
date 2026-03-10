.class public final Lcom/soft373/taxi/wm/thjjozpxyz;
.super Lcom/soft373/taxi/wm/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthActivityViewModel.kt\ncom/soft373/taxi/wm/AuthActivityViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1557#2:347\n1628#2,3:348\n1#3:351\n*S KotlinDebug\n*F\n+ 1 AuthActivityViewModel.kt\ncom/soft373/taxi/wm/AuthActivityViewModel\n*L\n209#1:347\n209#1:348,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAuthActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthActivityViewModel.kt\ncom/soft373/taxi/wm/AuthActivityViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1557#2:347\n1628#2,3:348\n1#3:351\n*S KotlinDebug\n*F\n+ 1 AuthActivityViewModel.kt\ncom/soft373/taxi/wm/AuthActivityViewModel\n*L\n209#1:347\n209#1:348,3\n*E\n"
    }
.end annotation


# instance fields
.field private bveuzccgjl:I

.field private drkbbjxjkt:Landroidx/lifecycle/cqwyelzfbm;
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

.field private extxjewlhp:Lcom/soft373/data/Channel;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Lcom/soft373/data/utils/ktvtxjqbtt<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ktvtxjqbtt:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lohkmxcimj:Z

.field private lsvcqaryex:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Lcom/soft373/data/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private nhdortzefg:Ljava/util/List;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/data/CityChannels;",
            ">;"
        }
    .end annotation
.end field

.field private rmnxkaltsn:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Lcom/soft373/data/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field private thjjozpxyz:I

.field private tthmnequln:Landroidx/lifecycle/cqwyelzfbm;
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

    invoke-direct {p1}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->drkbbjxjkt:Landroidx/lifecycle/cqwyelzfbm;

    new-instance p1, Landroidx/lifecycle/cqwyelzfbm;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->tthmnequln:Landroidx/lifecycle/cqwyelzfbm;

    new-instance p1, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {p1}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->ktvtxjqbtt:Landroidx/lifecycle/cqwyelzfbm;

    new-instance p1, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {p1}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->lsvcqaryex:Landroidx/lifecycle/cqwyelzfbm;

    new-instance p1, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {p1}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->rmnxkaltsn:Landroidx/lifecycle/cqwyelzfbm;

    const/4 p1, -0x1

    iput p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->bveuzccgjl:I

    iput p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->thjjozpxyz:I

    return-void
.end method

.method public static synthetic bdweufyeak(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/String;ILjava/lang/String;Lcom/soft373/network/responses/AuthResponse;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/wm/thjjozpxyz;->gsqtbaunhh(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/String;ILjava/lang/String;Lcom/soft373/network/responses/AuthResponse;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cqwyelzfbm(Lcom/soft373/taxi/wm/thjjozpxyz;)Z
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/wm/thjjozpxyz;->jfjhscekir()Z

    move-result p0

    return p0
.end method

.method public static synthetic czxichccep(Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/data/ExceptionWrapper;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->oltojwzksj(Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/data/ExceptionWrapper;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final erplbhbeyt(Ljava/util/List;Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/network/responses/CitiesArrayResponse;)Lkotlin/nqvfgldikg;
    .locals 4

    invoke-virtual {p2}, Lcom/soft373/network/responses/CitiesArrayResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/soft373/network/responses/CitiesArrayResponse;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/data/CityChannels;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/data/CityChannels;

    invoke-virtual {v0}, Lcom/soft373/data/CityChannels;->getCityId()I

    move-result v3

    invoke-virtual {v2}, Lcom/soft373/data/CityChannels;->getCityId()I

    move-result v2

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/soft373/data/CityChannels;->setTest(Z)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/soft373/taxi/wm/thjjozpxyz;->kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/soft373/data/utils/ktvtxjqbtt;->khjnvckbwi(Ljava/lang/Object;)Lcom/soft373/data/utils/ktvtxjqbtt;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/soft373/taxi/wm/thjjozpxyz;->kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/soft373/data/utils/ktvtxjqbtt;->khjnvckbwi(Ljava/lang/Object;)Lcom/soft373/data/utils/ktvtxjqbtt;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic ewnfwzyokr(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->gcegooklax(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;

    move-result-object p0

    return-object p0
.end method

.method private final ffafdrhafs(II)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x99

    if-ne p2, v0, :cond_0

    new-instance p1, Lcom/soft373/data/Channel;

    const-string v0, "TEST CITY"

    invoke-direct {p1, v0, p2}, Lcom/soft373/data/Channel;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->extxjewlhp:Lcom/soft373/data/Channel;

    iput p2, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->bveuzccgjl:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->nhdortzefg:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/data/CityChannels;

    invoke-virtual {v1}, Lcom/soft373/data/CityChannels;->getCityId()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {v1}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/data/Channel;

    invoke-virtual {v2}, Lcom/soft373/data/Channel;->getChannelId()I

    move-result v3

    if-ne v3, p1, :cond_2

    iput-object v2, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->extxjewlhp:Lcom/soft373/data/Channel;

    iput p2, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->bveuzccgjl:I

    invoke-virtual {v2}, Lcom/soft373/data/Channel;->getChannel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getChannel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120264

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final gcegooklax(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/Object;)Lcom/soft373/network/responses/CitiesArrayResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p0

    invoke-interface {p0}, Lcom/soft373/network/vlnjtcdbbq;->oqddtttpsr()Lcom/soft373/network/responses/CitiesArrayResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final goeuijvzrq(Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/data/ExceptionWrapper;)Lkotlin/nqvfgldikg;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->tthmnequln:Landroidx/lifecycle/cqwyelzfbm;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final gsqtbaunhh(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/String;ILjava/lang/String;Lcom/soft373/network/responses/AuthResponse;)Lkotlin/nqvfgldikg;
    .locals 3

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p4}, Lcom/soft373/network/responses/RootResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/data/Auth;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/soft373/data/Auth;->getToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p4}, Lcom/soft373/network/responses/RootResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/data/Auth;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/soft373/data/Auth;->getCityId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->pgglzjfpqi(I)V

    invoke-virtual {p4}, Lcom/soft373/network/responses/RootResponse;->getData()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/soft373/data/Auth;

    const-string v0, ""

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/soft373/data/Auth;->getAddress()Lcom/soft373/data/CityAddressData;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/soft373/db/thjjozpxyz;->njmpchkvgz(Lcom/soft373/data/CityAddressData;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p4

    invoke-interface {p4, v2}, Lcom/soft373/db/thjjozpxyz;->M(I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p4

    invoke-interface {p4, v0}, Lcom/soft373/db/thjjozpxyz;->z(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p4

    invoke-interface {p4, p3}, Lcom/soft373/db/thjjozpxyz;->bayimxdfur(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p3

    invoke-interface {p3}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/soft373/db/thjjozpxyz;->gcegooklax(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p4

    const/4 v1, 0x1

    invoke-interface {p4, v1}, Lcom/soft373/db/thjjozpxyz;->i0(I)V

    iget-object p4, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->rmnxkaltsn:Landroidx/lifecycle/cqwyelzfbm;

    sget-object v1, Lcom/soft373/data/drkbbjxjkt;->khjnvckbwi:Lcom/soft373/data/drkbbjxjkt$qfzjddwuyn;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string v0, "resign"

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p0

    invoke-interface {p0}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result p0

    if-eq p2, p0, :cond_4

    if-eqz p2, :cond_4

    const-string v0, "recity"

    :cond_4
    :goto_2
    invoke-virtual {v1, v0}, Lcom/soft373/data/drkbbjxjkt$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/soft373/data/drkbbjxjkt;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private final jfjhscekir()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v2

    const-string v3, "addresses.key"

    invoke-interface {v2, v3}, Lcom/soft373/db/thjjozpxyz;->l(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic jodmjjzdpr(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->noartptryl(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private final jolohcwnyk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->tthmnequln()Lio/reactivex/disposables/qfzjddwuyn;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/reactivex/tgyvlqjbcn;->just(Ljava/lang/Object;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/wm/khjnvckbwi;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/wm/khjnvckbwi;-><init>(Lcom/soft373/taxi/wm/thjjozpxyz;)V

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->map(Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/wm/ibzphkbtmt;

    invoke-direct {v2, p1, p0}, Lcom/soft373/taxi/wm/ibzphkbtmt;-><init>(Ljava/util/List;Lcom/soft373/taxi/wm/thjjozpxyz;)V

    new-instance v3, Lcom/soft373/taxi/wm/qhoahqxrkc;

    invoke-direct {v3, v2}, Lcom/soft373/taxi/wm/qhoahqxrkc;-><init>(Ls3/lsvcqaryex;)V

    new-instance v2, Lcom/soft373/taxi/wm/extxjewlhp;

    invoke-direct {v2, p0, p1}, Lcom/soft373/taxi/wm/extxjewlhp;-><init>(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/util/List;)V

    new-instance p1, Lcom/soft373/taxi/wm/nhdortzefg;

    invoke-direct {p1, v2}, Lcom/soft373/taxi/wm/nhdortzefg;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v1, v3, p1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public static final synthetic jtuzwzphqf(Lcom/soft373/taxi/wm/thjjozpxyz;Landroidx/lifecycle/cqwyelzfbm;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;

    return-void
.end method

.method public static final synthetic kedepleukr(Lcom/soft373/taxi/wm/thjjozpxyz;)Landroidx/lifecycle/cqwyelzfbm;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;

    return-object p0
.end method

.method public static synthetic ldyhhegomq(Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/network/responses/BaseResponse;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->szfxjxqjtc(Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/network/responses/BaseResponse;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final lqubyxtgks(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/soft373/data/utils/ktvtxjqbtt;->khjnvckbwi(Ljava/lang/Object;)Lcom/soft373/data/utils/ktvtxjqbtt;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final noartptryl(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final oltojwzksj(Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/data/ExceptionWrapper;)Lkotlin/nqvfgldikg;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->rmnxkaltsn:Landroidx/lifecycle/cqwyelzfbm;

    sget-object v0, Lcom/soft373/data/drkbbjxjkt;->khjnvckbwi:Lcom/soft373/data/drkbbjxjkt$qfzjddwuyn;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/soft373/data/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lcom/soft373/data/drkbbjxjkt;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic opauvyugnb(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/wm/thjjozpxyz;->lqubyxtgks(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pednzybqgd(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->pfbsrxdbry(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final pfbsrxdbry(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final pgglzjfpqi()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->extxjewlhp:Lcom/soft373/data/Channel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/data/Channel;->getChannelId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic pyxggrwgoy(Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/data/ExceptionWrapper;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->goeuijvzrq(Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/data/ExceptionWrapper;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private final qzbvjsuekv(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x99

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/soft373/data/Channel;

    const-string v1, "TEST CITY"

    invoke-direct {v0, v1, p1}, Lcom/soft373/data/Channel;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->extxjewlhp:Lcom/soft373/data/Channel;

    iput p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->bveuzccgjl:I

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->nhdortzefg:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/data/CityChannels;

    invoke-virtual {v1}, Lcom/soft373/data/CityChannels;->getCityId()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lcom/soft373/data/CityChannels;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/data/Channel;

    invoke-virtual {v2}, Lcom/soft373/data/Channel;->getChannelId()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iput-object v2, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->extxjewlhp:Lcom/soft373/data/Channel;

    iput p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->bveuzccgjl:I

    invoke-virtual {v2}, Lcom/soft373/data/Channel;->getChannel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getChannel(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120264

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final szfxjxqjtc(Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/network/responses/BaseResponse;)Lkotlin/nqvfgldikg;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->tthmnequln:Landroidx/lifecycle/cqwyelzfbm;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final synthetic tgyvlqjbcn(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->jolohcwnyk(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic vlnjtcdbbq(Ljava/util/List;Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/network/responses/CitiesArrayResponse;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/wm/thjjozpxyz;->erplbhbeyt(Ljava/util/List;Lcom/soft373/taxi/wm/thjjozpxyz;Lcom/soft373/network/responses/CitiesArrayResponse;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bomdigteio(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->nhdortzefg:Ljava/util/List;

    invoke-static {v0}, Lcom/soft373/data/CityChannels;->getSettingChannelsCities(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/Channel;

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->extxjewlhp:Lcom/soft373/data/Channel;

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->nhdortzefg:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/soft373/data/CityChannels;->getCityIdByChannel(Ljava/util/List;Lcom/soft373/data/Channel;)I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->bveuzccgjl:I

    iget-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->nhdortzefg:Ljava/util/List;

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->extxjewlhp:Lcom/soft373/data/Channel;

    invoke-static {p1, v0}, Lcom/soft373/data/CityChannels;->getCityIsTestByChannel(Ljava/util/List;Lcom/soft373/data/Channel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->lohkmxcimj:Z

    invoke-direct {p0}, Lcom/soft373/taxi/wm/thjjozpxyz;->pgglzjfpqi()I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->thjjozpxyz:I

    iget-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->ktvtxjqbtt:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/thjjozpxyz;->qzideqapiw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final cbsxzgznvp(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/db/thjjozpxyz;->blhdaksoaj(Z)V

    return-void
.end method

.method public final cbvdcosrqn()Ljava/util/ArrayList;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->nhdortzefg:Ljava/util/List;

    invoke-static {v0}, Lcom/soft373/data/CityChannels;->getSettingSelectorCities(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getSettingSelectorCities(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dyeavzhfro()Landroidx/lifecycle/cqwyelzfbm;
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

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->tthmnequln:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method

.method public final ekiqcarcrq()V
    .locals 1

    sget-object v0, Lcom/soft373/taxi/common/feyxvdiekx;->bomdigteio:Ljava/util/List;

    iput-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->nhdortzefg:Ljava/util/List;

    return-void
.end method

.method public final ekuiibmleg(Landroidx/lifecycle/cqwyelzfbm;)V
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

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->drkbbjxjkt:Landroidx/lifecycle/cqwyelzfbm;

    return-void
.end method

.method public final epwdywcysm()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDriverPhone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fdbcgriwfo()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->nhdortzefg:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final klvawbfmro()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final kqhmbgiocc(Landroidx/lifecycle/cqwyelzfbm;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Lcom/soft373/data/drkbbjxjkt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->rmnxkaltsn:Landroidx/lifecycle/cqwyelzfbm;

    return-void
.end method

.method public final lrtruanqwg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final myathtdxpy()Landroidx/lifecycle/cqwyelzfbm;
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

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->drkbbjxjkt:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method

.method public final nbunztjfys()Landroidx/lifecycle/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Lcom/soft373/data/feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->lsvcqaryex:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method

.method public final njmpchkvgz(Landroidx/lifecycle/cqwyelzfbm;)V
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

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->tthmnequln:Landroidx/lifecycle/cqwyelzfbm;

    return-void
.end method

.method public final nnapbkpnda()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->extxjewlhp:Lcom/soft373/data/Channel;

    const/4 v0, -0x1

    iput v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->bveuzccgjl:I

    iput v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->thjjozpxyz:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->lohkmxcimj:Z

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->ktvtxjqbtt:Landroidx/lifecycle/cqwyelzfbm;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public final nnzwevhkoa(Landroidx/lifecycle/cqwyelzfbm;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->ktvtxjqbtt:Landroidx/lifecycle/cqwyelzfbm;

    return-void
.end method

.method public final obafekducm(Lcom/soft373/data/feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/soft373/data/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->lsvcqaryex:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public final oqddtttpsr(Landroidx/lifecycle/cqwyelzfbm;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Lcom/soft373/data/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->lsvcqaryex:Landroidx/lifecycle/cqwyelzfbm;

    return-void
.end method

.method public final pldnqpfyrw()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/soft373/data/utils/lsvcqaryex<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityChannels;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/wm/thjjozpxyz$qfzjddwuyn;-><init>(Lcom/soft373/taxi/wm/thjjozpxyz;)V

    invoke-virtual {v0}, Lcom/soft373/data/utils/tthmnequln;->ktvtxjqbtt()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "getAsLiveData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final qzideqapiw()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->bveuzccgjl:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->thjjozpxyz:I

    if-ltz v1, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->ffafdrhafs(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->jolohcwnyk()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->jolohcwnyk()I

    move-result v0

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/wm/thjjozpxyz;->ffafdrhafs(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->qzbvjsuekv(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final rbnwhbktth()Ljava/lang/String;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->bveuzccgjl:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final skopevfyym(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/db/thjjozpxyz;->R(Z)V

    return-void
.end method

.method public final smgpnjexwe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->tthmnequln:Landroidx/lifecycle/cqwyelzfbm;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->tthmnequln()Lio/reactivex/disposables/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/soft373/network/vlnjtcdbbq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    const-string p2, "requestCall(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/soft373/taxi/wm/kgyfkythat;

    invoke-direct {p2, p0}, Lcom/soft373/taxi/wm/kgyfkythat;-><init>(Lcom/soft373/taxi/wm/thjjozpxyz;)V

    new-instance p3, Lcom/soft373/taxi/wm/drkbbjxjkt;

    invoke-direct {p3, p0}, Lcom/soft373/taxi/wm/drkbbjxjkt;-><init>(Lcom/soft373/taxi/wm/thjjozpxyz;)V

    invoke-static {p1, p2, p3}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->cqwyelzfbm(Lio/reactivex/tgyvlqjbcn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public final sqegvvfvzl()Ljava/util/List;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/data/feyxvdiekx;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->nhdortzefg:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/soft373/data/CityChannels;

    new-instance v4, Lcom/soft373/data/feyxvdiekx;

    invoke-virtual {v3}, Lcom/soft373/data/CityChannels;->getCityId()I

    move-result v5

    invoke-virtual {v3}, Lcom/soft373/data/CityChannels;->getCityName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v3}, Lcom/soft373/data/CityChannels;->getCityDomain()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/soft373/data/feyxvdiekx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final strivszpdp()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->mtevjocipv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDriverPwd(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sxwagxhdwa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "ownPhone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pwd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->rmnxkaltsn:Landroidx/lifecycle/cqwyelzfbm;

    sget-object v2, Lcom/soft373/data/drkbbjxjkt;->khjnvckbwi:Lcom/soft373/data/drkbbjxjkt$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/soft373/data/drkbbjxjkt$qfzjddwuyn;->khjnvckbwi()Lcom/soft373/data/drkbbjxjkt;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->tthmnequln()Lio/reactivex/disposables/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/soft373/network/vlnjtcdbbq;->v(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    new-instance v2, Lcom/soft373/taxi/wm/qfzjddwuyn;

    invoke-direct {v2, p0, p1, v0, p3}, Lcom/soft373/taxi/wm/qfzjddwuyn;-><init>(Lcom/soft373/taxi/wm/thjjozpxyz;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/soft373/taxi/wm/feyxvdiekx;

    invoke-direct {p1, p0}, Lcom/soft373/taxi/wm/feyxvdiekx;-><init>(Lcom/soft373/taxi/wm/thjjozpxyz;)V

    invoke-static {p2, v2, p1}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->cqwyelzfbm(Lio/reactivex/tgyvlqjbcn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public final thipomyfnm(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/soft373/data/CityChannels;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->nhdortzefg:Ljava/util/List;

    return-void
.end method

.method public final vqxedydgmu()Landroidx/lifecycle/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->ktvtxjqbtt:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method

.method public final vrjnqucdkj()V
    .locals 2

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->i0(I)V

    return-void
.end method

.method public final xglnwpaccw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    iget-boolean v1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->lohkmxcimj:Z

    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->qzbvjsuekv(Z)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/db/thjjozpxyz;->pgglzjfpqi(I)V

    :cond_0
    iget p1, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->thjjozpxyz:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/db/thjjozpxyz;->lrtruanqwg(I)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/soft373/db/thjjozpxyz;->M(I)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/soft373/db/thjjozpxyz;->z(Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/soft373/db/thjjozpxyz;->gcegooklax(Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1, p5}, Lcom/soft373/db/thjjozpxyz;->bayimxdfur(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/soft373/db/thjjozpxyz;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/soft373/db/thjjozpxyz;->i0(I)V

    return-void
.end method

.method public final yjsnmddfnr()Landroidx/lifecycle/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Lcom/soft373/data/drkbbjxjkt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/thjjozpxyz;->rmnxkaltsn:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method
