.class final Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt;->qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Lio/ktor/utils/io/ByteReadChannel;Lw2/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlinx/coroutines/oltojwzksj;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/sequences/rmnxkaltsn<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.serialization.kotlinx.json.JsonExtensionsJvmKt$deserializeSequence$2"
    f = "JsonExtensionsJvm.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $content:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $format:Lkotlinx/serialization/json/qfzjddwuyn;

.field final synthetic $typeInfo:Lw2/feyxvdiekx;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lw2/feyxvdiekx;Lkotlinx/serialization/json/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lw2/feyxvdiekx;",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$content:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$typeInfo:Lw2/feyxvdiekx;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:Lkotlinx/serialization/json/qfzjddwuyn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$content:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$typeInfo:Lw2/feyxvdiekx;

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lw2/feyxvdiekx;Lkotlinx/serialization/json/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$content:Lio/ktor/utils/io/ByteReadChannel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->extxjewlhp(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v3

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$typeInfo:Lw2/feyxvdiekx;

    invoke-static {p1}, Lio/ktor/serialization/kotlinx/json/khjnvckbwi;->qfzjddwuyn(Lw2/feyxvdiekx;)Lw2/feyxvdiekx;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlinx/serialization/json/qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/serialization/kotlinx/nhdortzefg;->ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lw2/feyxvdiekx;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v4

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:Lkotlinx/serialization/json/qfzjddwuyn;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/nnapbkpnda;->qhoahqxrkc(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/io/InputStream;Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
