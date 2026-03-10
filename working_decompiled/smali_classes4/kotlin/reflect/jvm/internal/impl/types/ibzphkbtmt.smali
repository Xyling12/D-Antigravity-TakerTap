.class public final Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final khjnvckbwi(Lj4/thjjozpxyz;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->qfzjddwuyn(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v1

    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->qfzjddwuyn(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;->qfzjddwuyn(Lj4/thjjozpxyz;Lj4/kgyfkythat;Lj4/kgyfkythat;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->jodmjjzdpr(Lj4/nhdortzefg;)Lj4/qhoahqxrkc;

    move-result-object p2

    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->jodmjjzdpr(Lj4/nhdortzefg;)Lj4/qhoahqxrkc;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->ibzphkbtmt(Lj4/qhoahqxrkc;)Lj4/kgyfkythat;

    move-result-object v2

    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->ibzphkbtmt(Lj4/qhoahqxrkc;)Lj4/kgyfkythat;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;->qfzjddwuyn(Lj4/thjjozpxyz;Lj4/kgyfkythat;Lj4/kgyfkythat;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->khjnvckbwi(Lj4/qhoahqxrkc;)Lj4/kgyfkythat;

    move-result-object p2

    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->khjnvckbwi(Lj4/qhoahqxrkc;)Lj4/kgyfkythat;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;->qfzjddwuyn(Lj4/thjjozpxyz;Lj4/kgyfkythat;Lj4/kgyfkythat;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private final qfzjddwuyn(Lj4/thjjozpxyz;Lj4/kgyfkythat;Lj4/kgyfkythat;)Z
    .locals 8

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->pldnqpfyrw(Lj4/nhdortzefg;)I

    move-result v0

    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->pldnqpfyrw(Lj4/nhdortzefg;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result v0

    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->nbunztjfys(Lj4/kgyfkythat;)Lj4/khjnvckbwi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->nbunztjfys(Lj4/kgyfkythat;)Lj4/khjnvckbwi;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v0

    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lj4/thjjozpxyz;->cbvdcosrqn(Lj4/lsvcqaryex;Lj4/lsvcqaryex;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1, p2, p3}, Lj4/pednzybqgd;->jtuzwzphqf(Lj4/kgyfkythat;Lj4/kgyfkythat;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->pldnqpfyrw(Lj4/nhdortzefg;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p1, p2, v3}, Lj4/thjjozpxyz;->goeuijvzrq(Lj4/nhdortzefg;I)Lj4/ktvtxjqbtt;

    move-result-object v4

    invoke-interface {p1, p3, v3}, Lj4/thjjozpxyz;->goeuijvzrq(Lj4/nhdortzefg;I)Lj4/ktvtxjqbtt;

    move-result-object v5

    invoke-interface {p1, v4}, Lj4/thjjozpxyz;->drkbbjxjkt(Lj4/ktvtxjqbtt;)Z

    move-result v6

    invoke-interface {p1, v5}, Lj4/thjjozpxyz;->drkbbjxjkt(Lj4/ktvtxjqbtt;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p1, v4}, Lj4/thjjozpxyz;->drkbbjxjkt(Lj4/ktvtxjqbtt;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p1, v4}, Lj4/thjjozpxyz;->vlnjtcdbbq(Lj4/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v6

    invoke-interface {p1, v5}, Lj4/thjjozpxyz;->vlnjtcdbbq(Lj4/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p1, v4}, Lj4/thjjozpxyz;->gsqtbaunhh(Lj4/ktvtxjqbtt;)Lj4/nhdortzefg;

    move-result-object v4

    invoke-interface {p1, v5}, Lj4/thjjozpxyz;->gsqtbaunhh(Lj4/ktvtxjqbtt;)Lj4/nhdortzefg;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;->khjnvckbwi(Lj4/thjjozpxyz;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method


# virtual methods
.method public final feyxvdiekx(Lj4/thjjozpxyz;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z
    .locals 1
    .param p1    # Lj4/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;->khjnvckbwi(Lj4/thjjozpxyz;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z

    move-result p1

    return p1
.end method
