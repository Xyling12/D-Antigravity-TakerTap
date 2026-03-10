.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->kgyfkythat(Lkotlin/sequences/rmnxkaltsn;Ls3/lohkmxcimj;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlin/sequences/thjjozpxyz<",
        "-TR;>;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x15e
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/rmnxkaltsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Ls3/lohkmxcimj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/rmnxkaltsn;Ls3/lohkmxcimj;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/rmnxkaltsn<",
            "+TT;>;",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Ls3/lsvcqaryex<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/rmnxkaltsn;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Ls3/lohkmxcimj;

    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Ls3/lsvcqaryex;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 4
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

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/rmnxkaltsn;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Ls3/lohkmxcimj;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Ls3/lsvcqaryex;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/rmnxkaltsn;Ls3/lohkmxcimj;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/thjjozpxyz;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/thjjozpxyz;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/thjjozpxyz;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/thjjozpxyz<",
            "-TR;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/thjjozpxyz;

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/thjjozpxyz;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/rmnxkaltsn;

    invoke-interface {v1}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, p1

    move p1, v3

    move-object v3, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Ls3/lohkmxcimj;

    add-int/lit8 v6, p1, 0x1

    if-gez p1, :cond_2

    invoke-static {}, Lkotlin/collections/pednzybqgd;->dyeavzhfro()V

    :cond_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->extxjewlhp(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1, v1}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Ls3/lsvcqaryex;

    invoke-interface {v1, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object v4, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    iput v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/thjjozpxyz;->qhoahqxrkc(Ljava/util/Iterator;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move p1, v6

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
