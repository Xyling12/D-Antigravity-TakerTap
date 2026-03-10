.class final Lkotlinx/coroutines/flow/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final feyxvdiekx:I
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final ibzphkbtmt:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final khjnvckbwi:Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final qfzjddwuyn:Lkotlinx/coroutines/flow/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/qhoahqxrkc;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/jodmjjzdpr;->qfzjddwuyn:Lkotlinx/coroutines/flow/qhoahqxrkc;

    iput p2, p0, Lkotlinx/coroutines/flow/jodmjjzdpr;->feyxvdiekx:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/jodmjjzdpr;->khjnvckbwi:Lkotlinx/coroutines/channels/BufferOverflow;

    iput-object p4, p0, Lkotlinx/coroutines/flow/jodmjjzdpr;->ibzphkbtmt:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
