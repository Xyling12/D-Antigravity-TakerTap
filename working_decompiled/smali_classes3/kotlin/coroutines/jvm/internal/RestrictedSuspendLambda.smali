.class public abstract Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/kedepleukr;
.implements Lkotlin/coroutines/jvm/internal/tthmnequln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lkotlin/jvm/internal/kedepleukr<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/tthmnequln;"
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.3"
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    .line 2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getCompletion()Lkotlin/coroutines/khjnvckbwi;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/yjsnmddfnr;->jodmjjzdpr(Lkotlin/jvm/internal/kedepleukr;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
