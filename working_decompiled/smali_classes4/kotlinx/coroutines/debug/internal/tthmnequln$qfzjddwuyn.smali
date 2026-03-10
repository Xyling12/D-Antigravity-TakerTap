.class public final Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/khjnvckbwi;
.implements Lkotlin/coroutines/jvm/internal/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/khjnvckbwi;"
    }
.end annotation


# instance fields
.field public final cbsxzgznvp:Lkotlin/coroutines/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final xglnwpaccw:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/khjnvckbwi;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;->cbsxzgznvp:Lkotlin/coroutines/khjnvckbwi;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;->xglnwpaccw:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    return-void
.end method

.method private final qfzjddwuyn()Lkotlinx/coroutines/debug/internal/thjjozpxyz;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;->xglnwpaccw:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->ibzphkbtmt()Lkotlinx/coroutines/debug/internal/thjjozpxyz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lkotlinx/coroutines/debug/internal/thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/thjjozpxyz;->getCallerFrame()Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;->cbsxzgznvp:Lkotlin/coroutines/khjnvckbwi;

    invoke-interface {v0}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;->qfzjddwuyn()Lkotlinx/coroutines/debug/internal/thjjozpxyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/thjjozpxyz;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/debug/internal/tthmnequln;->qfzjddwuyn:Lkotlinx/coroutines/debug/internal/tthmnequln;

    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/tthmnequln;->ibzphkbtmt(Lkotlinx/coroutines/debug/internal/tthmnequln;Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;)V

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;->cbsxzgznvp:Lkotlin/coroutines/khjnvckbwi;

    invoke-interface {v0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;->cbsxzgznvp:Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
