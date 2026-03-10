.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectKotlinClassFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectKotlinClassFinder.kt\norg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClassFinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nReflectKotlinClassFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectKotlinClassFinder.kt\norg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClassFinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/ClassLoader;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/nhdortzefg;->qfzjddwuyn:Ljava/lang/ClassLoader;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/khjnvckbwi;

    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/khjnvckbwi;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/nhdortzefg;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/khjnvckbwi;

    return-void
.end method

.method private final ibzphkbtmt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/nhdortzefg;->qfzjddwuyn:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn$feyxvdiekx;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;[BILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ljava/io/InputStream;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->pyxggrwgoy:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/nhdortzefg;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/khjnvckbwi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/qfzjddwuyn;->pednzybqgd:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/qfzjddwuyn;->pednzybqgd(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Ld4/nhdortzefg;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn;
    .locals 1
    .param p1    # Ld4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld4/nhdortzefg;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/nhdortzefg;->ibzphkbtmt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/kgyfkythat;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/nhdortzefg;->ibzphkbtmt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
