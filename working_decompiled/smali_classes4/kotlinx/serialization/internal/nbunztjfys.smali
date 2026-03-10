.class public final Lkotlinx/serialization/internal/nbunztjfys;
.super Lkotlinx/serialization/internal/thipomyfnm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.collections.LinkedHashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lkotlinx/serialization/internal/thipomyfnm;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method
