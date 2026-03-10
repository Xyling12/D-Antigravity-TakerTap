.class final Lkotlinx/coroutines/JobSupport$qfzjddwuyn;
.super Lkotlinx/coroutines/thjjozpxyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/thjjozpxyz<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"
    }
.end annotation


# instance fields
.field private final bomdigteio:Lkotlinx/coroutines/JobSupport;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/khjnvckbwi;Lkotlinx/coroutines/JobSupport;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/JobSupport;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;",
            "Lkotlinx/coroutines/JobSupport;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$qfzjddwuyn;->bomdigteio:Lkotlinx/coroutines/JobSupport;

    return-void
.end method


# virtual methods
.method protected ffafdrhafs()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public tgyvlqjbcn(Lkotlinx/coroutines/txdisotafi;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$qfzjddwuyn;->bomdigteio:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$khjnvckbwi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$khjnvckbwi;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$khjnvckbwi;->extxjewlhp()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/kedepleukr;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/kedepleukr;

    iget-object p1, v0, Lkotlinx/coroutines/kedepleukr;->qfzjddwuyn:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/txdisotafi;->erplbhbeyt()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
