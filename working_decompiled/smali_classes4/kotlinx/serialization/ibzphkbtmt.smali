.class public final Lkotlinx/serialization/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/extxjewlhp;
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/ibzphkbtmt;)V
    .locals 2
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/eaxiiuhive;->qfzjddwuyn:[Lkotlinx/serialization/drkbbjxjkt;

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/serialization/ibzphkbtmt;-><init>(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;[Lkotlinx/serialization/drkbbjxjkt;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;[Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 2
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # [Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/ibzphkbtmt;->feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;

    .line 4
    invoke-static {p3}, Lkotlin/collections/tthmnequln;->vlnjtcdbbq([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/ibzphkbtmt;->khjnvckbwi:Ljava/util/List;

    .line 5
    sget-object p2, Lkotlinx/serialization/descriptors/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/descriptors/bveuzccgjl$qfzjddwuyn;

    const/4 p3, 0x0

    new-array p3, p3, [Lkotlinx/serialization/descriptors/extxjewlhp;

    new-instance v0, Lkotlinx/serialization/khjnvckbwi;

    invoke-direct {v0, p0}, Lkotlinx/serialization/khjnvckbwi;-><init>(Lkotlinx/serialization/ibzphkbtmt;)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->kgyfkythat(Ljava/lang/String;Lkotlinx/serialization/descriptors/bveuzccgjl;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lkotlinx/serialization/descriptors/feyxvdiekx;->qhoahqxrkc(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/ibzphkbtmt;->ibzphkbtmt:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method public static synthetic extxjewlhp(Lkotlinx/serialization/ibzphkbtmt;Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/ibzphkbtmt;->nhdortzefg(Lkotlinx/serialization/ibzphkbtmt;Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private final kgyfkythat(Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/qhoahqxrkc;",
            ")",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    iget-object v1, p0, Lkotlinx/serialization/ibzphkbtmt;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/modules/qhoahqxrkc;->khjnvckbwi(Lkotlin/reflect/ibzphkbtmt;Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkotlinx/serialization/ibzphkbtmt;->feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    invoke-static {p1}, Lkotlinx/serialization/internal/gmgrysgkzg;->tthmnequln(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    return-object p1
.end method

.method private static final nhdortzefg(Lkotlinx/serialization/ibzphkbtmt;Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/ibzphkbtmt;->feyxvdiekx:Lkotlinx/serialization/drkbbjxjkt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/extxjewlhp;->getAnnotations()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->lsvcqaryex(Ljava/util/List;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/extxjewlhp;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/extxjewlhp;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/ibzphkbtmt;->kgyfkythat(Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/extxjewlhp;->lqubyxtgks(Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/kgyfkythat;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/kgyfkythat;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/ibzphkbtmt;->kgyfkythat(Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->qhoahqxrkc(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/ibzphkbtmt;->ibzphkbtmt:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
