.class public final Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Lio/ktor/utils/io/ByteReadChannel;Lw2/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lw2/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    new-instance v1, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lw2/feyxvdiekx;Lkotlinx/serialization/json/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/kgyfkythat;->kgyfkythat(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
