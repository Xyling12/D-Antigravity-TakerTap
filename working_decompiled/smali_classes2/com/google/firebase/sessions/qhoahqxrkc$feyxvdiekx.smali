.class final Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:Lh0/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/feyxvdiekx<",
            "Lcom/google/android/datatransport/lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field

.field private feyxvdiekx:Lkotlin/coroutines/CoroutineContext;

.field private ibzphkbtmt:Lcom/google/firebase/nhdortzefg;

.field private khjnvckbwi:Lkotlin/coroutines/CoroutineContext;

.field private qfzjddwuyn:Landroid/content/Context;

.field private qhoahqxrkc:Lcom/google/firebase/installations/ktvtxjqbtt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/sessions/qhoahqxrkc$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public extxjewlhp()Lcom/google/firebase/sessions/lsvcqaryex;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Lkotlin/coroutines/CoroutineContext;

    const-class v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/nhdortzefg;

    const-class v1, Lcom/google/firebase/nhdortzefg;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:Lcom/google/firebase/installations/ktvtxjqbtt;

    const-class v1, Lcom/google/firebase/installations/ktvtxjqbtt;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->extxjewlhp:Lh0/feyxvdiekx;

    const-class v1, Lh0/feyxvdiekx;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/firebase/sessions/qhoahqxrkc$khjnvckbwi;

    iget-object v3, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/nhdortzefg;

    iget-object v7, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:Lcom/google/firebase/installations/ktvtxjqbtt;

    iget-object v8, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->extxjewlhp:Lh0/feyxvdiekx;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/sessions/qhoahqxrkc$khjnvckbwi;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/nhdortzefg;Lcom/google/firebase/installations/ktvtxjqbtt;Lh0/feyxvdiekx;Lcom/google/firebase/sessions/qhoahqxrkc$qfzjddwuyn;)V

    return-object v2
.end method

.method public bridge synthetic feyxvdiekx(Lh0/feyxvdiekx;)Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->rmnxkaltsn(Lh0/feyxvdiekx;)Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ibzphkbtmt(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->ktvtxjqbtt(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Landroid/content/Context;)Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic khjnvckbwi(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->drkbbjxjkt(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/nhdortzefg;

    iput-object p1, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->ibzphkbtmt:Lcom/google/firebase/nhdortzefg;

    return-object p0
.end method

.method public lsvcqaryex(Lcom/google/firebase/installations/ktvtxjqbtt;)Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/ktvtxjqbtt;

    iput-object p1, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:Lcom/google/firebase/installations/ktvtxjqbtt;

    return-object p0
.end method

.method public bridge synthetic nhdortzefg(Landroid/content/Context;)Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->kgyfkythat(Landroid/content/Context;)Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Lcom/google/firebase/installations/ktvtxjqbtt;)Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->lsvcqaryex(Lcom/google/firebase/installations/ktvtxjqbtt;)Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qhoahqxrkc(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->tthmnequln(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Lh0/feyxvdiekx;)Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/feyxvdiekx<",
            "Lcom/google/android/datatransport/lsvcqaryex;",
            ">;)",
            "Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/feyxvdiekx;

    iput-object p1, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->extxjewlhp:Lh0/feyxvdiekx;

    return-object p0
.end method

.method public tthmnequln(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcom/google/firebase/sessions/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
