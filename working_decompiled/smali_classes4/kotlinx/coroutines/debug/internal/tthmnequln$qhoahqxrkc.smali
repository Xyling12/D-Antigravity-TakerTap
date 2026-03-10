.class public final Lkotlinx/coroutines/debug/internal/tthmnequln$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/tthmnequln;->tthmnequln(Ls3/lohkmxcimj;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/lsvcqaryex<",
        "Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn<",
        "*>;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,616:1\n1#2:617\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,616:1\n1#2:617\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ls3/lohkmxcimj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/lohkmxcimj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn<",
            "*>;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/tthmnequln$qhoahqxrkc;->cbsxzgznvp:Ls3/lohkmxcimj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/tthmnequln$qhoahqxrkc;->qfzjddwuyn(Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn<",
            "*>;)TR;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/debug/internal/tthmnequln;->qfzjddwuyn:Lkotlinx/coroutines/debug/internal/tthmnequln;

    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/tthmnequln;->khjnvckbwi(Lkotlinx/coroutines/debug/internal/tthmnequln;Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/tthmnequln$qfzjddwuyn;->xglnwpaccw:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->khjnvckbwi()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/tthmnequln$qhoahqxrkc;->cbsxzgznvp:Ls3/lohkmxcimj;

    invoke-interface {v1, p1, v0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
