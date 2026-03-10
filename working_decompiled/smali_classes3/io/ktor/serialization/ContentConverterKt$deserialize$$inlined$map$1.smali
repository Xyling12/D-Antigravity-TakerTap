.class public final Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/ContentConverterKt;->qfzjddwuyn(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lw2/feyxvdiekx;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/qhoahqxrkc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlinx/coroutines/flow/qhoahqxrkc;

.field final synthetic kqhmbgiocc:Lw2/feyxvdiekx;

.field final synthetic thipomyfnm:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic xglnwpaccw:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->cbsxzgznvp:Lkotlinx/coroutines/flow/qhoahqxrkc;

    iput-object p2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->xglnwpaccw:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->kqhmbgiocc:Lw2/feyxvdiekx;

    iput-object p4, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->thipomyfnm:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/flow/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->cbsxzgznvp:Lkotlinx/coroutines/flow/qhoahqxrkc;

    new-instance v1, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;

    iget-object v2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->xglnwpaccw:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->kqhmbgiocc:Lw2/feyxvdiekx;

    iget-object v4, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->thipomyfnm:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/extxjewlhp;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Lio/ktor/utils/io/ByteReadChannel;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/qhoahqxrkc;->qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
