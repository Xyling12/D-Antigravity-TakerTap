.class public final Lkotlinx/coroutines/debug/internal/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field private final extxjewlhp:Ljava/lang/Thread;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Lkotlin/coroutines/jvm/internal/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final kgyfkythat:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:J

.field private final nhdortzefg:Lkotlin/coroutines/jvm/internal/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->ibzphkbtmt()Lkotlinx/coroutines/debug/internal/thjjozpxyz;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->feyxvdiekx:Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->feyxvdiekx:J

    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->khjnvckbwi:J

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->qhoahqxrkc()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->ibzphkbtmt:Ljava/util/List;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->nhdortzefg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->qhoahqxrkc:Ljava/lang/String;

    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->extxjewlhp:Ljava/lang/Thread;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->extxjewlhp()Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->nhdortzefg:Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->kgyfkythat()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->kgyfkythat:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final extxjewlhp()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->khjnvckbwi:J

    return-wide v0
.end method

.method public final feyxvdiekx()Lkotlin/coroutines/jvm/internal/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->feyxvdiekx:Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    return-object v0
.end method

.method public final ibzphkbtmt()Lkotlin/coroutines/jvm/internal/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->nhdortzefg:Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    return-object v0
.end method

.method public final kgyfkythat()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "lastObservedStackTrace"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->kgyfkythat:Ljava/util/List;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/lang/Thread;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/extxjewlhp;->extxjewlhp:Ljava/lang/Thread;

    return-object v0
.end method
