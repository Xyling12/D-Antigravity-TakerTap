.class public final Lkotlinx/serialization/internal/klvawbfmro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Ljava/lang/String;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;)",
            "Lkotlinx/serialization/descriptors/extxjewlhp;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/kgyfkythat;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/lrtruanqwg;

    new-instance v1, Lkotlinx/serialization/internal/klvawbfmro$qfzjddwuyn;

    invoke-direct {v1, p1}, Lkotlinx/serialization/internal/klvawbfmro$qfzjddwuyn;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/lrtruanqwg;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/gsqtbaunhh;)V

    return-object v0
.end method
