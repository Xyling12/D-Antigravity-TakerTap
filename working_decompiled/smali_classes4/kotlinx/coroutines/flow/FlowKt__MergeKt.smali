.class final synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n49#2:215\n51#2:219\n49#2:220\n51#2:224\n46#3:216\n51#3:218\n46#3:221\n51#3:223\n105#4:217\n105#4:222\n105#4:225\n1#5:226\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n43#1:215\n43#1:219\n70#1:220\n70#1:224\n43#1:216\n43#1:218\n70#1:221\n70#1:223\n43#1:217\n70#1:222\n78#1:225\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n49#2:215\n51#2:219\n49#2:220\n51#2:224\n46#3:216\n51#3:218\n46#3:221\n51#3:223\n105#4:217\n105#4:222\n105#4:225\n1#5:226\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n43#1:215\n43#1:219\n70#1:220\n70#1:224\n43#1:216\n43#1:218\n70#1:221\n70#1:223\n43#1:217\n70#1:222\n78#1:225\n*E\n"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/dyeavzhfro;->feyxvdiekx(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->qfzjddwuyn:I

    return-void
.end method

.method public static final bveuzccgjl(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/ewnfwzyokr;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation

        .annotation build Lkotlin/feyxvdiekx;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Ls3/ewnfwzyokr;Lkotlinx/coroutines/flow/qhoahqxrkc;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public static synthetic drkbbjxjkt()V
    .locals 0
    .annotation build Lkotlinx/coroutines/nqvfgldikg;
    .end annotation

    return-void
.end method

.method public static final extxjewlhp(Lkotlinx/coroutines/flow/qhoahqxrkc;I)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
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
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;>;I)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/nhdortzefg;->gmgrysgkzg(Lkotlinx/coroutines/flow/qhoahqxrkc;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0

    :cond_1
    move v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Expected positive concurrency level, but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final feyxvdiekx(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation

        .annotation build Lkotlin/feyxvdiekx;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Ls3/lohkmxcimj<",
            "-TT;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/nhdortzefg;->g0(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/ewnfwzyokr;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lkotlinx/coroutines/flow/qhoahqxrkc;ILs3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->qfzjddwuyn:I

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/nhdortzefg;->rbcjxezqjz(Lkotlinx/coroutines/flow/qhoahqxrkc;ILs3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final kgyfkythat()I
    .locals 1

    sget v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->qfzjddwuyn:I

    return v0
.end method

.method public static final khjnvckbwi(Lkotlinx/coroutines/flow/qhoahqxrkc;ILs3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;I",
            "Ls3/lohkmxcimj<",
            "-TT;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lohkmxcimj;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/nhdortzefg;->juwnxwmdmo(Lkotlinx/coroutines/flow/qhoahqxrkc;I)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final ktvtxjqbtt(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation

        .annotation build Lkotlin/feyxvdiekx;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Ls3/lohkmxcimj<",
            "-TT;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/nhdortzefg;->g0(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/ewnfwzyokr;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final lsvcqaryex(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 7
    .param p0    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public static synthetic nhdortzefg(Lkotlinx/coroutines/flow/qhoahqxrkc;IILjava/lang/Object;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->qfzjddwuyn:I

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/nhdortzefg;->juwnxwmdmo(Lkotlinx/coroutines/flow/qhoahqxrkc;I)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;",
            "Ls3/lohkmxcimj<",
            "-TT;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;Ls3/lohkmxcimj;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/nhdortzefg;->gmgrysgkzg(Lkotlinx/coroutines/flow/qhoahqxrkc;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lkotlinx/coroutines/flow/qhoahqxrkc;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/qhoahqxrkc;
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
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ccizhaobjz;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$qfzjddwuyn;-><init>(Lkotlinx/coroutines/flow/qhoahqxrkc;)V

    return-object v0
.end method

.method public static final varargs rmnxkaltsn([Lkotlinx/coroutines/flow/qhoahqxrkc;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0
    .param p0    # [Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->F3([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/nhdortzefg;->c(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tthmnequln()V
    .locals 0
    .annotation build Lkotlinx/coroutines/nqvfgldikg;
    .end annotation

    return-void
.end method
