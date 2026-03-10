.class public final Landroidx/datastore/core/ldyhhegomq$feyxvdiekx;
.super Landroidx/datastore/core/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/ldyhhegomq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlinx/coroutines/jodmjjzdpr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/jodmjjzdpr<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/datastore/core/jtuzwzphqf;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/jtuzwzphqf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "TT;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/lohkmxcimj;Lkotlinx/coroutines/jodmjjzdpr;Landroidx/datastore/core/jtuzwzphqf;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/jtuzwzphqf;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-TT;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/jodmjjzdpr<",
            "TT;>;",
            "Landroidx/datastore/core/jtuzwzphqf<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/ldyhhegomq;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Landroidx/datastore/core/ldyhhegomq$feyxvdiekx;->qfzjddwuyn:Ls3/lohkmxcimj;

    iput-object p2, p0, Landroidx/datastore/core/ldyhhegomq$feyxvdiekx;->feyxvdiekx:Lkotlinx/coroutines/jodmjjzdpr;

    iput-object p3, p0, Landroidx/datastore/core/ldyhhegomq$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/core/jtuzwzphqf;

    iput-object p4, p0, Landroidx/datastore/core/ldyhhegomq$feyxvdiekx;->ibzphkbtmt:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lkotlinx/coroutines/jodmjjzdpr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/jodmjjzdpr<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/ldyhhegomq$feyxvdiekx;->feyxvdiekx:Lkotlinx/coroutines/jodmjjzdpr;

    return-object v0
.end method

.method public final ibzphkbtmt()Ls3/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lohkmxcimj<",
            "TT;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/ldyhhegomq$feyxvdiekx;->qfzjddwuyn:Ls3/lohkmxcimj;

    return-object v0
.end method

.method public final khjnvckbwi()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/ldyhhegomq$feyxvdiekx;->ibzphkbtmt:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/datastore/core/jtuzwzphqf;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/jtuzwzphqf<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/ldyhhegomq$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/core/jtuzwzphqf;

    return-object v0
.end method
