.class public final Lkotlin/coroutines/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/qhoahqxrkc;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;Ls3/lsvcqaryex;)Lkotlin/coroutines/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

.field final synthetic xglnwpaccw:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/coroutines/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin/coroutines/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Ls3/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Ls3/lsvcqaryex;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
