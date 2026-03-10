.class public final Lkotlinx/coroutines/yjsnmddfnr$qfzjddwuyn;
.super Lkotlin/coroutines/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/nnapbkpnda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/yjsnmddfnr;->qfzjddwuyn(Ls3/lohkmxcimj;)Lkotlinx/coroutines/nnapbkpnda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ls3/lohkmxcimj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/lohkmxcimj;Lkotlinx/coroutines/nnapbkpnda$feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlinx/coroutines/nnapbkpnda$feyxvdiekx;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/yjsnmddfnr$qfzjddwuyn;->cbsxzgznvp:Ls3/lohkmxcimj;

    invoke-direct {p0, p2}, Lkotlin/coroutines/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method public rbcjxezqjz(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/yjsnmddfnr$qfzjddwuyn;->cbsxzgznvp:Ls3/lohkmxcimj;

    invoke-interface {v0, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
