.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;


# static fields
.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/qfzjddwuyn;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final khjnvckbwi()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/qfzjddwuyn;->khjnvckbwi()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public feyxvdiekx()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/nhdortzefg<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/qfzjddwuyn;->khjnvckbwi()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/qfzjddwuyn;->khjnvckbwi()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
