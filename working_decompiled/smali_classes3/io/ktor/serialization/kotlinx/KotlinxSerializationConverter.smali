.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinxSerializationConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,133:1\n53#2:134\n55#2:138\n53#2:139\n55#2:143\n50#3:135\n55#3:137\n50#3:140\n55#3:142\n106#4:136\n106#4:141\n*S KotlinDebug\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n*L\n58#1:134\n58#1:138\n73#1:139\n73#1:143\n58#1:135\n58#1:137\n73#1:140\n73#1:142\n58#1:136\n73#1:141\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKotlinxSerializationConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,133:1\n53#2:134\n55#2:138\n53#2:139\n55#2:143\n50#3:135\n55#3:137\n50#3:140\n55#3:142\n106#4:136\n106#4:141\n*S KotlinDebug\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n*L\n58#1:134\n58#1:138\n73#1:139\n73#1:143\n58#1:135\n58#1:137\n73#1:140\n73#1:142\n58#1:136\n73#1:141\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/serialization/kotlinx/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/opauvyugnb;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    invoke-static {p1}, Lio/ktor/serialization/kotlinx/feyxvdiekx;->qfzjddwuyn(Lkotlinx/serialization/opauvyugnb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->feyxvdiekx:Ljava/util/List;

    instance-of v0, p1, Lkotlinx/serialization/qfzjddwuyn;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/sxwagxhdwa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only binary and string formats are supported, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final ibzphkbtmt(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/opauvyugnb;Ljava/lang/Object;Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;",
            "Lkotlinx/serialization/opauvyugnb;",
            "Ljava/lang/Object;",
            "Lio/ktor/http/extxjewlhp;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/serialization/sxwagxhdwa;

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/serialization/sxwagxhdwa;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/sxwagxhdwa;->ibzphkbtmt(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lio/ktor/http/content/drkbbjxjkt;

    invoke-static {p4, p5}, Lio/ktor/http/kgyfkythat;->khjnvckbwi(Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;)Lio/ktor/http/extxjewlhp;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/content/drkbbjxjkt;-><init>(Ljava/lang/String;Lio/ktor/http/extxjewlhp;Lio/ktor/http/erplbhbeyt;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v2

    :cond_0
    instance-of p5, p2, Lkotlinx/serialization/qfzjddwuyn;

    if-eqz p5, :cond_1

    check-cast p2, Lkotlinx/serialization/qfzjddwuyn;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/qfzjddwuyn;->khjnvckbwi(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)[B

    move-result-object v3

    new-instance v2, Lio/ktor/http/content/qfzjddwuyn;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/content/qfzjddwuyn;-><init>([BLio/ktor/http/extxjewlhp;Lio/ktor/http/erplbhbeyt;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported format "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public feyxvdiekx(Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/extxjewlhp;",
            "Ljava/nio/charset/Charset;",
            "Lw2/feyxvdiekx;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please override and use serializeNullable instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "serializeNullable(charset, typeInfo, contentType, value)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->khjnvckbwi(Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/extxjewlhp;",
            "Ljava/nio/charset/Charset;",
            "Lw2/feyxvdiekx;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lw2/feyxvdiekx;

    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/nio/charset/Charset;

    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/extxjewlhp;

    iget-object v0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-static {p5}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v7, p2

    move-object v5, p4

    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->feyxvdiekx:Ljava/util/List;

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5}, Lkotlinx/coroutines/flow/nhdortzefg;->qfzjddwuyn(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object v5

    new-instance v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Ljava/lang/Object;)V

    new-instance p1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$fromExtension$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$fromExtension$2;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    invoke-static {v4, p1, v0}, Lkotlinx/coroutines/flow/nhdortzefg;->rvqpxuketw(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move-object p3, v8

    move-object v5, v9

    :goto_1
    check-cast p5, Lio/ktor/http/content/OutgoingContent;

    if-eqz p5, :cond_4

    return-object p5

    :cond_4
    :try_start_0
    iget-object p1, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    invoke-interface {p1}, Lkotlinx/serialization/opauvyugnb;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p1

    invoke-static {p1, p3}, Lio/ktor/serialization/kotlinx/nhdortzefg;->ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lw2/feyxvdiekx;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v3, p1

    goto :goto_3

    :catch_0
    iget-object p1, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    invoke-interface {p1}, Lkotlinx/serialization/opauvyugnb;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p1

    invoke-static {v5, p1}, Lio/ktor/serialization/kotlinx/nhdortzefg;->feyxvdiekx(Ljava/lang/Object;Lkotlinx/serialization/modules/qhoahqxrkc;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object v4, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    invoke-direct/range {v2 .. v7}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->ibzphkbtmt(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/opauvyugnb;Ljava/lang/Object;Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lw2/feyxvdiekx;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/khjnvckbwi;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    iget-object p2, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/charset/Charset;

    iget-object p3, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lw2/feyxvdiekx;

    iget-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    iget-object v1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, p3

    move-object p3, v10

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->feyxvdiekx:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlinx/coroutines/flow/nhdortzefg;->qfzjddwuyn(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p4

    new-instance v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;

    invoke-direct {v1, p4, p1, p2, p3}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Lio/ktor/utils/io/ByteReadChannel;)V

    new-instance p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;

    invoke-direct {p4, p3, v9}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p0, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    iput-object p3, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    iput v8, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    invoke-static {v1, p4, v4}, Lkotlinx/coroutines/flow/nhdortzefg;->rvqpxuketw(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p3

    move-object p3, p0

    :goto_2
    iget-object v2, p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->feyxvdiekx:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez p4, :cond_5

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->goeuijvzrq()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    return-object p4

    :cond_6
    iget-object p4, p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    invoke-interface {p4}, Lkotlinx/serialization/opauvyugnb;->qfzjddwuyn()Lkotlinx/serialization/modules/qhoahqxrkc;

    move-result-object p4

    invoke-static {p4, p2}, Lio/ktor/serialization/kotlinx/nhdortzefg;->ibzphkbtmt(Lkotlinx/serialization/modules/qhoahqxrkc;Lw2/feyxvdiekx;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object p2

    iput-object p3, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$qfzjddwuyn;->ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_4
    check-cast p4, Lio/ktor/utils/io/core/bveuzccgjl;

    :try_start_0
    iget-object v0, p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    instance-of v1, v0, Lkotlinx/serialization/sxwagxhdwa;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lkotlinx/serialization/sxwagxhdwa;

    invoke-static {p4, p2, v2, v7, v9}, Lio/ktor/utils/io/core/jfjhscekir;->pednzybqgd(Lio/ktor/utils/io/core/pednzybqgd;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/sxwagxhdwa;->feyxvdiekx(Lkotlinx/serialization/qhoahqxrkc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_8
    instance-of p2, v0, Lkotlinx/serialization/qfzjddwuyn;

    if-eqz p2, :cond_9

    check-cast v0, Lkotlinx/serialization/qfzjddwuyn;

    invoke-static {p4, v2, v8, v9}, Lio/ktor/utils/io/core/jfjhscekir;->drkbbjxjkt(Lio/ktor/utils/io/core/bveuzccgjl;IILjava/lang/Object;)[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/qfzjddwuyn;->qhoahqxrkc(Lkotlinx/serialization/qhoahqxrkc;[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {p4}, Lio/ktor/utils/io/core/pyxggrwgoy;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;)J

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported format "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->qfzjddwuyn:Lkotlinx/serialization/opauvyugnb;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal input: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
