.class final Lkotlinx/coroutines/JobSupport$qhoahqxrkc;
.super Lkotlinx/coroutines/uxoafglpkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field private final ekiqcarcrq:Lkotlinx/coroutines/selects/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/tthmnequln<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic ekuiibmleg:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/tthmnequln;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/JobSupport;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/tthmnequln<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$qhoahqxrkc;->ekuiibmleg:Lkotlinx/coroutines/JobSupport;

    invoke-direct {p0}, Lkotlinx/coroutines/uxoafglpkw;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$qhoahqxrkc;->ekiqcarcrq:Lkotlinx/coroutines/selects/tthmnequln;

    return-void
.end method


# virtual methods
.method public fdbcgriwfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jfjhscekir(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$qhoahqxrkc;->ekiqcarcrq:Lkotlinx/coroutines/selects/tthmnequln;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$qhoahqxrkc;->ekuiibmleg:Lkotlinx/coroutines/JobSupport;

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/selects/tthmnequln;->tthmnequln(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
