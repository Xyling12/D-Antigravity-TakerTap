.class public Landroidx/camera/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/core/lrtruanqwg;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/s$qfzjddwuyn;,
        Landroidx/camera/core/s$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionConfig.kt\nandroidx/camera/core/SessionConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1863#2,2:397\n1557#2:400\n1628#2,3:401\n1863#2:404\n774#2:405\n865#2,2:406\n1864#2:408\n1#3:399\n*S KotlinDebug\n*F\n+ 1 SessionConfig.kt\nandroidx/camera/core/SessionConfig\n*L\n158#1:397,2\n176#1:400\n176#1:401,3\n177#1:404\n179#1:405\n179#1:406,2\n177#1:408\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSessionConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionConfig.kt\nandroidx/camera/core/SessionConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1863#2,2:397\n1557#2:400\n1628#2,3:401\n1863#2:404\n774#2:405\n865#2,2:406\n1864#2:408\n1#3:399\n*S KotlinDebug\n*F\n+ 1 SessionConfig.kt\nandroidx/camera/core/SessionConfig\n*L\n158#1:397,2\n176#1:400\n176#1:401,3\n177#1:404\n179#1:405\n179#1:406,2\n177#1:408\n*E\n"
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Landroidx/core/util/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Ljava/util/List;
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

.field private final feyxvdiekx:Ljava/util/List;
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

.field private final ibzphkbtmt:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final kgyfkythat:I

.field private final khjnvckbwi:Landroid/util/Range;
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

.field private final nhdortzefg:Z

.field private final qfzjddwuyn:Landroidx/camera/core/k0;
    .annotation build Ld6/lsvcqaryex;
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

.field private tthmnequln:Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10
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

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/s;-><init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/k0;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/k0;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/k0;",
            ")V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/s;-><init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/k0;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/k0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 3
    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/s;-><init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;Landroid/util/Range;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/k0;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroid/util/Range;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/k0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 4
    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/s;-><init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/k0;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroid/util/Range;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/k0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 5
    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredFeatureGroup"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/s;-><init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/k0;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroid/util/Range;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/k0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredFeatureGroup"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredFeatureGroup"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/camera/core/s;->qfzjddwuyn:Landroidx/camera/core/k0;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/s;->feyxvdiekx:Ljava/util/List;

    .line 9
    iput-object p4, p0, Landroidx/camera/core/s;->khjnvckbwi:Landroid/util/Range;

    .line 10
    iput-object p5, p0, Landroidx/camera/core/s;->ibzphkbtmt:Ljava/util/Set;

    .line 11
    iput-object p6, p0, Landroidx/camera/core/s;->qhoahqxrkc:Ljava/util/List;

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/s;->extxjewlhp:Ljava/util/List;

    .line 13
    new-instance p1, Landroidx/camera/core/r;

    invoke-direct {p1}, Landroidx/camera/core/r;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s;->drkbbjxjkt:Landroidx/core/util/ibzphkbtmt;

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "mainThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/s;->tthmnequln:Ljava/util/concurrent/Executor;

    .line 15
    invoke-direct {p0}, Landroidx/camera/core/s;->ldyhhegomq()V

    .line 16
    invoke-direct {p0}, Landroidx/camera/core/s;->pednzybqgd()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 17
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 18
    sget-object p4, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 19
    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 20
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/s;-><init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/camera/core/UseCase;)V
    .locals 10
    .param p1    # [Landroidx/camera/core/UseCase;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/s;-><init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method private final ewnfwzyokr(Landroidx/camera/core/UseCase;)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/camera/core/s;->tthmnequln(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;

    invoke-virtual {v1, p1}, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value is set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " despite using feature groups. Do not use APIs like "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".Builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/camera/core/s$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    const-string p1, "setOutputFormat"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->thipomyfnm(Landroidx/camera/core/UseCase;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "setVideoStabilizationEnabled"

    goto :goto_0

    :cond_3
    const-string p1, "setPreviewStabilizationEnabled"

    goto :goto_0

    :cond_4
    const-string p1, "setTargetFrameRateRange"

    goto :goto_0

    :cond_5
    const-string p1, "setDynamicRange"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while using feature groups. If "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-ne p1, v4, :cond_6

    const-string p1, "JPEG_R output format"

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const-string p1, "stabilization"

    goto :goto_1

    :cond_8
    const-string p1, "60 FPS"

    goto :goto_1

    :cond_9
    const-string p1, "HDR"

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is required, instead set "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    goto :goto_2

    :cond_b
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    goto :goto_2

    :cond_c
    const-string p1, "GroupableFeature.FPS_60"

    goto :goto_2

    :cond_d
    const-string p1, "GroupableFeature.HDR_HLG10"

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as either a required or preferred feature."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final feyxvdiekx(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method private final ldyhhegomq()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s;->khjnvckbwi:Landroid/util/Range;

    sget-object v1, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/s;->extxjewlhp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->qhoahqxrkc()Landroidx/camera/core/impl/g0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->skopevfyym()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic lohkmxcimj(Landroidx/camera/core/s;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/s;->thjjozpxyz(Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFeatureSelectionListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final pednzybqgd()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/s;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/s;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/s;->vlnjtcdbbq()V

    iget-object v0, p0, Landroidx/camera/core/s;->qhoahqxrkc:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/s;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/camera/core/s;->ibzphkbtmt:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/core/s;->qhoahqxrkc:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/pednzybqgd;->m1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/camera/core/s;->extxjewlhp:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    sget-object v2, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;

    invoke-virtual {v2, v1}, Landroidx/camera/core/featuregroup/impl/UseCaseType$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v1}, Landroidx/camera/core/s;->ewnfwzyokr(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported with feature group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/s;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Effects aren\'t supported with feature group yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requiredFeatures and preferredFeatures have duplicate values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate values in preferredFeatures("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/s;->qhoahqxrkc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic qfzjddwuyn(Ljava/util/Set;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/s;->feyxvdiekx(Ljava/util/Set;)V

    return-void
.end method

.method private final tthmnequln(Landroidx/camera/core/UseCase;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Landroidx/camera/core/i;

    if-eqz v0, :cond_0

    const-string p1, "Preview"

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/rbcjxezqjz;

    if-eqz v0, :cond_1

    const-string p1, "ImageCapture"

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/camera/core/xglnwpaccw;

    if-eqz v0, :cond_2

    const-string p1, "ImageAnalysis"

    return-object p1

    :cond_2
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->thipomyfnm(Landroidx/camera/core/UseCase;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "VideoCapture"

    return-object p1

    :cond_3
    const-string p1, "UseCase"

    return-object p1
.end method

.method private final vlnjtcdbbq()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/s;->ibzphkbtmt:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/featuregroup/feyxvdiekx;

    invoke-virtual {v2}, Landroidx/camera/core/featuregroup/feyxvdiekx;->ibzphkbtmt()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    iget-object v2, p0, Landroidx/camera/core/s;->ibzphkbtmt:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/camera/core/featuregroup/feyxvdiekx;

    invoke-virtual {v5}, Landroidx/camera/core/featuregroup/feyxvdiekx;->ibzphkbtmt()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v5

    if-ne v5, v1, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requiredFeatures has conflicting feature values: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method


# virtual methods
.method public final bveuzccgjl(Landroidx/core/util/ibzphkbtmt;)V
    .locals 2
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/camera/core/s;->lohkmxcimj(Landroidx/camera/core/s;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;ILjava/lang/Object;)V

    return-void
.end method

.method public drkbbjxjkt()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/s;->kgyfkythat:I

    return v0
.end method

.method public final extxjewlhp()Landroid/util/Range;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/s;->khjnvckbwi:Landroid/util/Range;

    return-object v0
.end method

.method public final ibzphkbtmt()Landroidx/core/util/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/s;->drkbbjxjkt:Landroidx/core/util/ibzphkbtmt;

    return-object v0
.end method

.method public final kgyfkythat()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/s;->ibzphkbtmt:Ljava/util/Set;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/s;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public final ktvtxjqbtt()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/s;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method public final lsvcqaryex()Landroidx/camera/core/k0;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/s;->qfzjddwuyn:Landroidx/camera/core/k0;

    return-object v0
.end method

.method public final nhdortzefg()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/s;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/s;->tthmnequln:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public rmnxkaltsn()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/core/s;->nhdortzefg:Z

    return v0
.end method

.method public final thjjozpxyz(Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/feyxvdiekx;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/camera/core/s;->drkbbjxjkt:Landroidx/core/util/ibzphkbtmt;

    iput-object p1, p0, Landroidx/camera/core/s;->tthmnequln:Ljava/util/concurrent/Executor;

    return-void
.end method
