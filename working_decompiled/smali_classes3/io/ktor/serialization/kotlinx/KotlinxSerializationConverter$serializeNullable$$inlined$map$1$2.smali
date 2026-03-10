.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1;->qfzjddwuyn(Lkotlinx/coroutines/flow/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/extxjewlhp;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n*L\n1#1,222:1\n54#2:223\n58#3:224\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n*L\n1#1,222:1\n54#2:223\n58#3:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlinx/coroutines/flow/extxjewlhp;

.field final synthetic ekiqcarcrq:Ljava/lang/Object;

.field final synthetic kqhmbgiocc:Ljava/nio/charset/Charset;

.field final synthetic thipomyfnm:Lw2/feyxvdiekx;

.field final synthetic xglnwpaccw:Lio/ktor/http/extxjewlhp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/extxjewlhp;Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2;->cbsxzgznvp:Lkotlinx/coroutines/flow/extxjewlhp;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2;->xglnwpaccw:Lio/ktor/http/extxjewlhp;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2;->kqhmbgiocc:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2;->thipomyfnm:Lw2/feyxvdiekx;

    iput-object p5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2;->ekiqcarcrq:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    instance-of v0, p2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2;Lkotlin/coroutines/khjnvckbwi;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/extxjewlhp;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2;->cbsxzgznvp:Lkotlinx/coroutines/flow/extxjewlhp;

    move-object v1, p1

    check-cast v1, Lio/ktor/serialization/kotlinx/ibzphkbtmt;

    move p1, v2

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2;->xglnwpaccw:Lio/ktor/http/extxjewlhp;

    iget-object v3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2;->kqhmbgiocc:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2;->thipomyfnm:Lw2/feyxvdiekx;

    iget-object v5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2;->ekiqcarcrq:Ljava/lang/Object;

    iput-object p2, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput p1, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1;->label:I

    invoke-interface/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/ibzphkbtmt;->feyxvdiekx(Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v7, v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v6}, Lkotlinx/coroutines/flow/extxjewlhp;->emit(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
