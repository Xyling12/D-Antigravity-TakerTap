.class final Lkotlinx/coroutines/juwnxwmdmo;
.super Lkotlinx/coroutines/uxoafglpkw;
.source "SourceFile"


# instance fields
.field private final ekiqcarcrq:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/lsvcqaryex;)V
    .locals 0
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/uxoafglpkw;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/juwnxwmdmo;->ekiqcarcrq:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public fdbcgriwfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jfjhscekir(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/juwnxwmdmo;->ekiqcarcrq:Ls3/lsvcqaryex;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
