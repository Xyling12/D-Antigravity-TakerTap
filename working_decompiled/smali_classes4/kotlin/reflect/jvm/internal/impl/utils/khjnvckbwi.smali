.class public final Lkotlin/reflect/jvm/internal/impl/utils/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/drkbbjxjkt;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qfzjddwuyn;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;->drkbbjxjkt:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;

    :cond_1
    return-object p0
.end method
