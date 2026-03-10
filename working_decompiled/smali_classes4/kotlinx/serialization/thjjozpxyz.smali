.class public final Lkotlinx/serialization/thjjozpxyz;
.super Lkotlinx/serialization/internal/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/feyxvdiekx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
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
    .locals 1
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

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/internal/feyxvdiekx;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/thjjozpxyz;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    .line 2
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/thjjozpxyz;->feyxvdiekx:Ljava/util/List;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlinx/serialization/bveuzccgjl;

    invoke-direct {v0, p0}, Lkotlinx/serialization/bveuzccgjl;-><init>(Lkotlinx/serialization/thjjozpxyz;)V

    invoke-static {p1, v0}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/thjjozpxyz;->khjnvckbwi:Lkotlin/kedepleukr;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/ibzphkbtmt;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/serialization/thjjozpxyz;-><init>(Lkotlin/reflect/ibzphkbtmt;)V

    .line 5
    invoke-static {p2}, Lkotlin/collections/tthmnequln;->vlnjtcdbbq([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/thjjozpxyz;->feyxvdiekx:Ljava/util/List;

    return-void
.end method

.method private static final bveuzccgjl(Lkotlinx/serialization/thjjozpxyz;Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 8

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    invoke-static {v1}, Lx4/qfzjddwuyn;->jfjhscekir(Lkotlin/jvm/internal/klvawbfmro;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/thjjozpxyz;->tthmnequln()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/ibzphkbtmt;->erplbhbeyt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/descriptors/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/descriptors/bveuzccgjl$qfzjddwuyn;

    const/4 v0, 0x0

    new-array v4, v0, [Lkotlinx/serialization/descriptors/extxjewlhp;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;Lkotlinx/serialization/descriptors/bveuzccgjl;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "value"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->feyxvdiekx(Lkotlinx/serialization/descriptors/qfzjddwuyn;Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/thjjozpxyz;->feyxvdiekx:Ljava/util/List;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/descriptors/qfzjddwuyn;->lsvcqaryex(Ljava/util/List;)V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public static synthetic ktvtxjqbtt(Lkotlinx/serialization/thjjozpxyz;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/thjjozpxyz;->rmnxkaltsn(Lkotlinx/serialization/thjjozpxyz;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lsvcqaryex(Lkotlinx/serialization/thjjozpxyz;Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/thjjozpxyz;->bveuzccgjl(Lkotlinx/serialization/thjjozpxyz;Lkotlinx/serialization/descriptors/qfzjddwuyn;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final rmnxkaltsn(Lkotlinx/serialization/thjjozpxyz;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 4

    sget-object v0, Lkotlinx/serialization/descriptors/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/descriptors/ibzphkbtmt$qfzjddwuyn;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/extxjewlhp;

    new-instance v2, Lkotlinx/serialization/rmnxkaltsn;

    invoke-direct {v2, p0}, Lkotlinx/serialization/rmnxkaltsn;-><init>(Lkotlinx/serialization/thjjozpxyz;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->kgyfkythat(Ljava/lang/String;Lkotlinx/serialization/descriptors/bveuzccgjl;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/thjjozpxyz;->tthmnequln()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/serialization/descriptors/feyxvdiekx;->qhoahqxrkc(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlin/reflect/ibzphkbtmt;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/thjjozpxyz;->khjnvckbwi:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/thjjozpxyz;->tthmnequln()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Lkotlin/reflect/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/thjjozpxyz;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    return-object v0
.end method
