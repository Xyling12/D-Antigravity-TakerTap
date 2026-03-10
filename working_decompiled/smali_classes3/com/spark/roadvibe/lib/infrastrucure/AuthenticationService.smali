.class public final Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Lcom/spark/roadvibe/lib/data/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;->feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$qfzjddwuyn;

    const-string v0, "KEY_TOKEN"

    sput-object v0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/spark/roadvibe/lib/data/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lcom/spark/roadvibe/lib/data/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "storageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;->qfzjddwuyn:Lcom/spark/roadvibe/lib/data/ibzphkbtmt;

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$getToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$getToken$1;

    iget v1, v0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$getToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$getToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$getToken$1;

    invoke-direct {v0, p0, p1}, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$getToken$1;-><init>(Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$getToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$getToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;->qfzjddwuyn:Lcom/spark/roadvibe/lib/data/ibzphkbtmt;

    sget-object v2, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;->khjnvckbwi:Ljava/lang/String;

    iput v3, v0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService$getToken$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/spark/roadvibe/lib/data/ibzphkbtmt;->feyxvdiekx(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;->qfzjddwuyn:Lcom/spark/roadvibe/lib/data/ibzphkbtmt;

    sget-object v1, Lcom/spark/roadvibe/lib/infrastrucure/AuthenticationService;->khjnvckbwi:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/spark/roadvibe/lib/data/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
