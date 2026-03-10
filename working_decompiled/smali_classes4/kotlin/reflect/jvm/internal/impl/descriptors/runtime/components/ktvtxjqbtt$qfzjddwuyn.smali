.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ktvtxjqbtt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ktvtxjqbtt$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ktvtxjqbtt;
    .locals 8
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/nhdortzefg;

    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/nhdortzefg;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/nhdortzefg;

    const-class v0, Lkotlin/nqvfgldikg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "Unit::class.java.classLoader"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/nhdortzefg;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ibzphkbtmt;

    invoke-direct {v4, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ibzphkbtmt;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runtime module for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/tthmnequln;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/tthmnequln;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/lsvcqaryex;

    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl;Lkotlin/reflect/jvm/internal/impl/load/java/tthmnequln;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bveuzccgjl;Lc4/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ktvtxjqbtt;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;

    move-result-object v1

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/qhoahqxrkc$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/nhdortzefg;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ktvtxjqbtt;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/qfzjddwuyn;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
