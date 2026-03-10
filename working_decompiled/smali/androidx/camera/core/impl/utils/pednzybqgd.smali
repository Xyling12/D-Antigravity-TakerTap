.class public Landroidx/camera/core/impl/utils/pednzybqgd;
.super Landroidx/lifecycle/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/bdweufyeak<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final bveuzccgjl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private lohkmxcimj:Landroidx/lifecycle/LiveData;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final thjjozpxyz:Ldrkbbjxjkt/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldrkbbjxjkt/qfzjddwuyn;)V
    .locals 1
    .param p2    # Ldrkbbjxjkt/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "TI;TO;>;)V"
        }
    .end annotation

    const-string v0, "mapFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/bdweufyeak;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/pednzybqgd;->bveuzccgjl:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/pednzybqgd;->thjjozpxyz:Ldrkbbjxjkt/qfzjddwuyn;

    return-void
.end method

.method private static final bdweufyeak(Landroidx/camera/core/impl/utils/pednzybqgd;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/pednzybqgd;->thjjozpxyz:Ldrkbbjxjkt/qfzjddwuyn;

    invoke-interface {v0, p1}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final czxichccep(Landroidx/camera/core/impl/utils/pednzybqgd;Landroidx/lifecycle/LiveData;)V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/utils/thjjozpxyz;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/thjjozpxyz;-><init>(Landroidx/camera/core/impl/utils/pednzybqgd;)V

    new-instance v1, Landroidx/camera/core/impl/utils/lohkmxcimj;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/utils/lohkmxcimj;-><init>(Ls3/lsvcqaryex;)V

    invoke-super {p0, p1, v1}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method

.method public static synthetic opauvyugnb(Landroidx/camera/core/impl/utils/pednzybqgd;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/pednzybqgd;->bdweufyeak(Landroidx/camera/core/impl/utils/pednzybqgd;Ljava/lang/Object;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pyxggrwgoy(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/pednzybqgd;->tgyvlqjbcn(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final tgyvlqjbcn(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic vlnjtcdbbq(Landroidx/camera/core/impl/utils/pednzybqgd;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/pednzybqgd;->czxichccep(Landroidx/camera/core/impl/utils/pednzybqgd;Landroidx/lifecycle/LiveData;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Ljava/lang/Object;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/pednzybqgd;->lohkmxcimj:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/utils/pednzybqgd;->bveuzccgjl:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/pednzybqgd;->thjjozpxyz:Ldrkbbjxjkt/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final jodmjjzdpr(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TI;>;)V"
        }
    .end annotation

    const-string v0, "liveDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/pednzybqgd;->lohkmxcimj:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-super {p0, v0}, Landroidx/lifecycle/bdweufyeak;->ldyhhegomq(Landroidx/lifecycle/LiveData;)V

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/impl/utils/pednzybqgd;->lohkmxcimj:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/camera/core/impl/utils/ewnfwzyokr;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/ewnfwzyokr;-><init>(Landroidx/camera/core/impl/utils/pednzybqgd;Landroidx/lifecycle/LiveData;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->nhdortzefg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/kedepleukr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/kedepleukr<",
            "-TS;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onChanged"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
