.class public abstract Lkotlinx/serialization/modules/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/modules/qhoahqxrkc;-><init>()V

    return-void
.end method

.method public static synthetic extxjewlhp()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/kgyfkythat;
    .end annotation

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/qhoahqxrkc;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic feyxvdiekx(Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of overload with default parameter"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "getContextual(kclass)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "kclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/modules/qhoahqxrkc;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1

    return-object p1
.end method

.method public abstract kgyfkythat(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/Object;)Lkotlinx/serialization/cqwyelzfbm;
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/cqwyelzfbm<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation
.end method

.method public abstract khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation
.end method

.method public abstract nhdortzefg(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/String;)Lkotlinx/serialization/qhoahqxrkc;
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation
.end method

.method public abstract qfzjddwuyn(Lkotlinx/serialization/modules/drkbbjxjkt;)V
    .param p1    # Lkotlinx/serialization/modules/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation
.end method

.method public abstract qhoahqxrkc()Z
.end method
