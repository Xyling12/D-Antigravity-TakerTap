.class public final Lkotlin/reflect/jvm/internal/impl/types/jtuzwzphqf;
.super Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,207:1\n37#2,2:208\n*S KotlinDebug\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n*L\n127#1:208,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,207:1\n37#2,2:208\n*S KotlinDebug\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n*L\n127#1:208,2\n*E\n"
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:[Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:[Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    new-array p1, v0, [Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/jtuzwzphqf;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;[Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>([Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;[Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Z)V
    .locals 1
    .param p1    # [Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/jtuzwzphqf;->khjnvckbwi:[Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/jtuzwzphqf;->ibzphkbtmt:[Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    .line 5
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/jtuzwzphqf;->qhoahqxrkc:Z

    .line 6
    array-length p1, p1

    array-length p1, p2

    return-void
.end method

.method public synthetic constructor <init>([Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;[Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;ZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/jtuzwzphqf;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;[Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Z)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()[Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/jtuzwzphqf;->ibzphkbtmt:[Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    return-object v0
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/jtuzwzphqf;->ibzphkbtmt:[Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/jtuzwzphqf;->qhoahqxrkc:Z

    return v0
.end method

.method public qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->extxjewlhp()I

    move-result v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/jtuzwzphqf;->khjnvckbwi:[Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/jtuzwzphqf;->ibzphkbtmt:[Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final tthmnequln()[Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/jtuzwzphqf;->khjnvckbwi:[Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    return-object v0
.end method
