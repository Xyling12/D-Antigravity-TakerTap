.class public final synthetic Lkotlinx/coroutines/future/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic cbsxzgznvp:Ls3/lohkmxcimj;


# direct methods
.method public synthetic constructor <init>(Ls3/lohkmxcimj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/future/kgyfkythat;->cbsxzgznvp:Ls3/lohkmxcimj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/future/kgyfkythat;->cbsxzgznvp:Ls3/lohkmxcimj;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/future/drkbbjxjkt;->qhoahqxrkc(Ls3/lohkmxcimj;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
