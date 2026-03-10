.class public Lkotlinx/coroutines/internal/ffafdrhafs;
.super Lkotlinx/coroutines/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/qfzjddwuyn<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/khjnvckbwi;"
    }
.end annotation


# instance fields
.field public final thipomyfnm:Lkotlin/coroutines/khjnvckbwi;
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/ffafdrhafs;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    return-void
.end method


# virtual methods
.method protected d0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/ffafdrhafs;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    invoke-static {p1, v0}, Lkotlinx/coroutines/jolohcwnyk;->qfzjddwuyn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/khjnvckbwi;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/ffafdrhafs;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected thipomyfnm(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/ffafdrhafs;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/ffafdrhafs;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    invoke-static {p1, v1}, Lkotlinx/coroutines/jolohcwnyk;->qfzjddwuyn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/rmnxkaltsn;->ibzphkbtmt(Lkotlin/coroutines/khjnvckbwi;Ljava/lang/Object;)V

    return-void
.end method
