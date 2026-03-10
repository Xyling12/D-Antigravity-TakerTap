.class public final Lkotlinx/serialization/internal/nnzwevhkoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/extxjewlhp;


# static fields
.field private static final feyxvdiekx:Lkotlinx/serialization/descriptors/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlinx/serialization/internal/nnzwevhkoa;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/nnzwevhkoa;

    invoke-direct {v0}, Lkotlinx/serialization/internal/nnzwevhkoa;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/nnzwevhkoa;->qfzjddwuyn:Lkotlinx/serialization/internal/nnzwevhkoa;

    sget-object v0, Lkotlinx/serialization/descriptors/thjjozpxyz$ibzphkbtmt;->qfzjddwuyn:Lkotlinx/serialization/descriptors/thjjozpxyz$ibzphkbtmt;

    sput-object v0, Lkotlinx/serialization/internal/nnzwevhkoa;->feyxvdiekx:Lkotlinx/serialization/descriptors/bveuzccgjl;

    const-string v0, "kotlin.Nothing"

    sput-object v0, Lkotlinx/serialization/internal/nnzwevhkoa;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final qfzjddwuyn()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public drkbbjxjkt(I)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/nnzwevhkoa;->qfzjddwuyn()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public extxjewlhp(I)Ljava/util/List;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/internal/nnzwevhkoa;->qfzjddwuyn()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public feyxvdiekx()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/extxjewlhp$qfzjddwuyn;->nhdortzefg(Lkotlinx/serialization/descriptors/extxjewlhp;)Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/descriptors/extxjewlhp$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/serialization/descriptors/extxjewlhp;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/nnzwevhkoa;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/nnzwevhkoa;->ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/descriptors/bveuzccgjl;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/extxjewlhp$qfzjddwuyn;->extxjewlhp(Lkotlinx/serialization/descriptors/extxjewlhp;)Z

    move-result v0

    return v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/nnzwevhkoa;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/internal/nnzwevhkoa;->qfzjddwuyn()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public ldyhhegomq()Lkotlinx/serialization/descriptors/bveuzccgjl;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/nnzwevhkoa;->feyxvdiekx:Lkotlinx/serialization/descriptors/bveuzccgjl;

    return-object v0
.end method

.method public nhdortzefg(I)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/internal/nnzwevhkoa;->qfzjddwuyn()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public qhoahqxrkc(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/internal/nnzwevhkoa;->qfzjddwuyn()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
