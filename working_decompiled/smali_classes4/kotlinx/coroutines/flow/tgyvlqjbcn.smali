.class final Lkotlinx/coroutines/flow/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/czxichccep;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lkotlinx/coroutines/flow/cqwyelzfbm;)Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-static {p1}, Lkotlinx/coroutines/flow/nhdortzefg;->uxoafglpkw(Ljava/lang/Object;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
