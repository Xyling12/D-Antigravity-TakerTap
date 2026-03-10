.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/extxjewlhp;


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/nhdortzefg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/nhdortzefg;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/nhdortzefg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/nhdortzefg;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/thjjozpxyz;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/nhdortzefg;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method
