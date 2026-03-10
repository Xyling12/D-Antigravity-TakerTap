.class public final synthetic Lkotlinx/coroutines/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# instance fields
.field public final synthetic cbsxzgznvp:Ls3/lsvcqaryex;


# direct methods
.method public synthetic constructor <init>(Ls3/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/bveuzccgjl;->cbsxzgznvp:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/bveuzccgjl;->cbsxzgznvp:Ls3/lsvcqaryex;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/thjjozpxyz;->lsvcqaryex(Ls3/lsvcqaryex;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
