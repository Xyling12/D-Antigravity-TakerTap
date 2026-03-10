.class public final Lkotlinx/serialization/modules/drkbbjxjkt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static feyxvdiekx(Lkotlinx/serialization/modules/drkbbjxjkt;Lkotlin/reflect/ibzphkbtmt;Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/drkbbjxjkt;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/kgyfkythat;

    invoke-direct {v0, p2}, Lkotlinx/serialization/modules/kgyfkythat;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/modules/drkbbjxjkt;->feyxvdiekx(Lkotlin/reflect/ibzphkbtmt;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static ibzphkbtmt(Lkotlinx/serialization/modules/drkbbjxjkt;Lkotlin/reflect/ibzphkbtmt;Ls3/lsvcqaryex;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/drkbbjxjkt;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TBase;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/modules/drkbbjxjkt;->extxjewlhp(Lkotlin/reflect/ibzphkbtmt;Ls3/lsvcqaryex;)V

    return-void
.end method

.method private static khjnvckbwi(Lkotlinx/serialization/drkbbjxjkt;Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lkotlinx/serialization/drkbbjxjkt;Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/modules/drkbbjxjkt$qfzjddwuyn;->khjnvckbwi(Lkotlinx/serialization/drkbbjxjkt;Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method
