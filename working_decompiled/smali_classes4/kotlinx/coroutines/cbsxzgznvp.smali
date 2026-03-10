.class final Lkotlinx/coroutines/cbsxzgznvp;
.super Lkotlinx/coroutines/uxoafglpkw;
.source "SourceFile"


# instance fields
.field private final ekiqcarcrq:Lkotlinx/coroutines/szfxjxqjtc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/szfxjxqjtc;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/szfxjxqjtc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/uxoafglpkw;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/cbsxzgznvp;->ekiqcarcrq:Lkotlinx/coroutines/szfxjxqjtc;

    return-void
.end method


# virtual methods
.method public fdbcgriwfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jfjhscekir(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/cbsxzgznvp;->ekiqcarcrq:Lkotlinx/coroutines/szfxjxqjtc;

    invoke-interface {p1}, Lkotlinx/coroutines/szfxjxqjtc;->dispose()V

    return-void
.end method
