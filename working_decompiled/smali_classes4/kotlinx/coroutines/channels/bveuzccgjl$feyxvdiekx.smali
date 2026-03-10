.class public final Lkotlinx/coroutines/channels/bveuzccgjl$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation build Lkotlinx/coroutines/blhdaksoaj;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/bveuzccgjl$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/bveuzccgjl;->qfzjddwuyn()Lkotlinx/coroutines/channels/bveuzccgjl$khjnvckbwi;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/bveuzccgjl;->khjnvckbwi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/channels/bveuzccgjl;->khjnvckbwi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/bveuzccgjl$qfzjddwuyn;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/bveuzccgjl$qfzjddwuyn;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlinx/coroutines/channels/bveuzccgjl;->khjnvckbwi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
