.class final Lkotlinx/coroutines/ldyhhegomq;
.super Lkotlinx/coroutines/uxoafglpkw;
.source "SourceFile"


# instance fields
.field public final ekiqcarcrq:Lkotlinx/coroutines/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/thjjozpxyz<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/thjjozpxyz;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/thjjozpxyz<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/uxoafglpkw;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/ldyhhegomq;->ekiqcarcrq:Lkotlinx/coroutines/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public fdbcgriwfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jfjhscekir(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/ldyhhegomq;->ekiqcarcrq:Lkotlinx/coroutines/thjjozpxyz;

    invoke-virtual {p0}, Lkotlinx/coroutines/uxoafglpkw;->pfbsrxdbry()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/thjjozpxyz;->tgyvlqjbcn(Lkotlinx/coroutines/txdisotafi;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/thjjozpxyz;->qzbvjsuekv(Ljava/lang/Throwable;)V

    return-void
.end method
