.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/kedepleukr<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;Lkotlin/kedepleukr;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/kedepleukr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;",
            "Lkotlin/kedepleukr<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->khjnvckbwi:Lkotlin/kedepleukr;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->ibzphkbtmt:Lkotlin/kedepleukr;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/nhdortzefg;

    return-object v0
.end method

.method public final feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->ibzphkbtmt:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;

    return-object v0
.end method

.method public final ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->rmnxkaltsn()Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi()Lkotlin/kedepleukr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/kedepleukr<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/pednzybqgd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->khjnvckbwi:Lkotlin/kedepleukr;

    return-object v0
.end method

.method public final nhdortzefg()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-object v0
.end method

.method public final qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    return-object v0
.end method

.method public final qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->pyxggrwgoy()Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method
