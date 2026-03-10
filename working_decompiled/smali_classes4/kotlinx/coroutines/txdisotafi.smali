.class public interface abstract Lkotlinx/coroutines/txdisotafi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;,
        Lkotlinx/coroutines/txdisotafi$feyxvdiekx;
    }
.end annotation

.annotation build Lkotlin/cbvdcosrqn;
    markerClass = Lkotlinx/coroutines/aypxfyphqr;
.end annotation


# static fields
.field public static final epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/txdisotafi$feyxvdiekx;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    sput-object v0, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public abstract J(Lkotlinx/coroutines/opauvyugnb;)Lkotlinx/coroutines/vlnjtcdbbq;
    .param p1    # Lkotlinx/coroutines/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract dsgxxutocg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract erplbhbeyt()Ljava/util/concurrent/CancellationException;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation
.end method

.method public abstract synthetic feyxvdiekx(Ljava/lang/Throwable;)Z
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract getParent()Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end method

.method public abstract ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/coroutines/szfxjxqjtc;"
        }
    .end annotation
.end method

.method public abstract kgyfkythat()Z
.end method

.method public abstract khjnvckbwi()Z
.end method

.method public abstract nnapbkpnda(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/txdisotafi;
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation
.end method

.method public abstract noartptryl(ZZLs3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/coroutines/szfxjxqjtc;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract tgyvlqjbcn()Lkotlin/sequences/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/rmnxkaltsn<",
            "Lkotlinx/coroutines/txdisotafi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()Lkotlinx/coroutines/selects/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method
