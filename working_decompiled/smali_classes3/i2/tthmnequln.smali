.class public final Li2/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Landroid/content/Context;)Lcom/spark/roadvibe/lib/qhoahqxrkc;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li2/drkbbjxjkt;

    invoke-direct {v0, p0}, Li2/drkbbjxjkt;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/spark/roadvibe/lib/ibzphkbtmt;->qfzjddwuyn(Ls3/lsvcqaryex;)Lcom/spark/roadvibe/lib/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method

.method private static final khjnvckbwi(Landroid/content/Context;Lcom/spark/roadvibe/lib/RvsScope;)Lkotlin/nqvfgldikg;
    .locals 1

    const-string v0, "$this$startRvs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/spark/roadvibe/lib/extxjewlhp;->qfzjddwuyn(Lcom/spark/roadvibe/lib/RvsScope;Landroid/content/Context;)Lcom/spark/roadvibe/lib/RvsScope;

    sget-object p0, Lcom/spark/roadvibe/lib/infrastrucure/Level;->VERBOSE:Lcom/spark/roadvibe/lib/infrastrucure/Level;

    invoke-static {p1, p0}, Lcom/spark/roadvibe/lib/extxjewlhp;->feyxvdiekx(Lcom/spark/roadvibe/lib/RvsScope;Lcom/spark/roadvibe/lib/infrastrucure/Level;)Lcom/spark/roadvibe/lib/RvsScope;

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Landroid/content/Context;Lcom/spark/roadvibe/lib/RvsScope;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Li2/tthmnequln;->khjnvckbwi(Landroid/content/Context;Lcom/spark/roadvibe/lib/RvsScope;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method
