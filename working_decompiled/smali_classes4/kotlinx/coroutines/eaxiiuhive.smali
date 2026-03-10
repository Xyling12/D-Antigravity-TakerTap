.class final Lkotlinx/coroutines/eaxiiuhive;
.super Lkotlinx/coroutines/strivszpdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/strivszpdp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final thipomyfnm:Lkotlin/coroutines/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lkotlinx/coroutines/oltojwzksj;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/strivszpdp;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->khjnvckbwi(Ls3/lohkmxcimj;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/eaxiiuhive;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    return-void
.end method


# virtual methods
.method protected K()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/eaxiiuhive;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    invoke-static {v0, p0}, Lt4/qfzjddwuyn;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method
