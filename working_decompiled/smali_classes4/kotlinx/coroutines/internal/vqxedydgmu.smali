.class public final Lkotlinx/coroutines/internal/vqxedydgmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ibzphkbtmt:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lkotlinx/coroutines/internal/xglnwpaccw;",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            "Lkotlinx/coroutines/internal/xglnwpaccw;",
            ">;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lkotlinx/coroutines/k<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            "Lkotlinx/coroutines/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/vqxedydgmu;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    new-instance v0, Lkotlinx/coroutines/internal/rbnwhbktth;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/rbnwhbktth;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/vqxedydgmu;->feyxvdiekx:Ls3/lohkmxcimj;

    new-instance v0, Lkotlinx/coroutines/internal/nbunztjfys;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/nbunztjfys;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/vqxedydgmu;->khjnvckbwi:Ls3/lohkmxcimj;

    new-instance v0, Lkotlinx/coroutines/internal/pgglzjfpqi;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/pgglzjfpqi;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/vqxedydgmu;->ibzphkbtmt:Ls3/lohkmxcimj;

    return-void
.end method

.method public static final drkbbjxjkt(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/vqxedydgmu;->nhdortzefg(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/vqxedydgmu;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/xglnwpaccw;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/xglnwpaccw;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    sget-object p1, Lkotlinx/coroutines/internal/vqxedydgmu;->ibzphkbtmt:Ls3/lohkmxcimj;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/k;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/k;->y(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final extxjewlhp(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/internal/vqxedydgmu;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/xglnwpaccw;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/xglnwpaccw;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/xglnwpaccw;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/vqxedydgmu;->khjnvckbwi:Ls3/lohkmxcimj;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/k;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/k;->ffafdrhafs(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/vqxedydgmu;->ibzphkbtmt(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ibzphkbtmt(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static final kgyfkythat(Lkotlinx/coroutines/internal/xglnwpaccw;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlinx/coroutines/internal/xglnwpaccw;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/k;

    iget-object v0, p0, Lkotlinx/coroutines/internal/xglnwpaccw;->qfzjddwuyn:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k;->y(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/xglnwpaccw;->qfzjddwuyn(Lkotlinx/coroutines/k;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lkotlinx/coroutines/internal/xglnwpaccw;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlinx/coroutines/internal/xglnwpaccw;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/vqxedydgmu;->kgyfkythat(Lkotlinx/coroutines/internal/xglnwpaccw;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlinx/coroutines/internal/xglnwpaccw;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/vqxedydgmu;->feyxvdiekx:Ls3/lohkmxcimj;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lkotlinx/coroutines/k;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlinx/coroutines/k;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/vqxedydgmu;->qhoahqxrkc(Lkotlinx/coroutines/k;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlinx/coroutines/k;

    move-result-object p0

    return-object p0
.end method

.method private static final qhoahqxrkc(Lkotlinx/coroutines/k;Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlinx/coroutines/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            ")",
            "Lkotlinx/coroutines/k<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    instance-of p0, p1, Lkotlinx/coroutines/k;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlinx/coroutines/k;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
