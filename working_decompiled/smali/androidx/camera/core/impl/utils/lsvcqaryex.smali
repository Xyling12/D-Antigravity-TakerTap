.class public final Landroidx/camera/core/impl/utils/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Landroidx/camera/core/impl/utils/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/lsvcqaryex;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/lsvcqaryex;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/lsvcqaryex;->qfzjddwuyn:Landroidx/camera/core/impl/utils/lsvcqaryex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final qfzjddwuyn(Landroidx/lifecycle/LiveData;Ldrkbbjxjkt/qfzjddwuyn;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ldrkbbjxjkt/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TI;>;",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "TI;TO;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/pednzybqgd;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/utils/pednzybqgd;-><init>(Ljava/lang/Object;Ldrkbbjxjkt/qfzjddwuyn;)V

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/utils/pednzybqgd;->jodmjjzdpr(Landroidx/lifecycle/LiveData;)V

    return-object v0
.end method
