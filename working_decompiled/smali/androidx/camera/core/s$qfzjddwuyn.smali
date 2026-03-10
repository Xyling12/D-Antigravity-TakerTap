.class public final Landroidx/camera/core/s$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/core/lrtruanqwg;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final extxjewlhp:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private feyxvdiekx:Landroidx/camera/core/k0;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ibzphkbtmt:Landroid/util/Range;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
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
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    .line 3
    sget-object p1, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    const-string v0, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/s$qfzjddwuyn;->ibzphkbtmt:Landroid/util/Range;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/camera/core/UseCase;)V
    .locals 1
    .param p1    # [Landroidx/camera/core/UseCase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/s$qfzjddwuyn;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Landroidx/camera/core/k0;)Landroidx/camera/core/s$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/camera/core/k0;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "viewPort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/s$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/k0;

    return-object p0
.end method

.method public final feyxvdiekx()Landroidx/camera/core/s;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/camera/core/s;

    iget-object v1, p0, Landroidx/camera/core/s$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/core/s$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/k0;

    iget-object v3, p0, Landroidx/camera/core/s$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/s$qfzjddwuyn;->ibzphkbtmt:Landroid/util/Range;

    iget-object v5, p0, Landroidx/camera/core/s$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/pednzybqgd;->e4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/core/s$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/s;-><init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    return-object v0
.end method

.method public final varargs ibzphkbtmt([Landroidx/camera/core/featuregroup/feyxvdiekx;)Landroidx/camera/core/s$qfzjddwuyn;
    .locals 1
    .param p1    # [Landroidx/camera/core/featuregroup/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/s$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/s$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/pednzybqgd;->bomdigteio(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final khjnvckbwi(Landroid/util/Range;)Landroidx/camera/core/s$qfzjddwuyn;
    .locals 1
    .param p1    # Landroid/util/Range;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/s$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "frameRateRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/s$qfzjddwuyn;->ibzphkbtmt:Landroid/util/Range;

    return-object p0
.end method

.method public final qfzjddwuyn(Landroidx/camera/core/lohkmxcimj;)Landroidx/camera/core/s$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/camera/core/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/s$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs qhoahqxrkc([Landroidx/camera/core/featuregroup/feyxvdiekx;)Landroidx/camera/core/s$qfzjddwuyn;
    .locals 1
    .param p1    # [Landroidx/camera/core/featuregroup/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/s$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/s$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/pednzybqgd;->bomdigteio(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method
