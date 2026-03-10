.class public final Lkotlinx/coroutines/selects/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final drkbbjxjkt:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final extxjewlhp:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final feyxvdiekx:I = 0x0

.field private static final ibzphkbtmt:I = 0x2

.field private static final kgyfkythat:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:I = 0x1

.field private static final nhdortzefg:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Ls3/ewnfwzyokr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final qhoahqxrkc:I = 0x3

.field private static final tthmnequln:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/selects/lsvcqaryex$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/selects/lsvcqaryex$qfzjddwuyn;

    sput-object v0, Lkotlinx/coroutines/selects/lsvcqaryex;->qfzjddwuyn:Ls3/ewnfwzyokr;

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/lsvcqaryex;->extxjewlhp:Lkotlinx/coroutines/internal/epwdywcysm;

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/lsvcqaryex;->nhdortzefg:Lkotlinx/coroutines/internal/epwdywcysm;

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/lsvcqaryex;->kgyfkythat:Lkotlinx/coroutines/internal/epwdywcysm;

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/lsvcqaryex;->drkbbjxjkt:Lkotlinx/coroutines/internal/epwdywcysm;

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/lsvcqaryex;->tthmnequln:Lkotlinx/coroutines/internal/epwdywcysm;

    return-void
.end method

.method private static final bveuzccgjl(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/coroutines/selects/feyxvdiekx<",
            "-TR;>;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlinx/coroutines/selects/SelectImplementation;

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic drkbbjxjkt()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/lsvcqaryex;->nhdortzefg:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method

.method public static final synthetic extxjewlhp()Ls3/ewnfwzyokr;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/lsvcqaryex;->qfzjddwuyn:Ls3/ewnfwzyokr;

    return-object v0
.end method

.method public static synthetic feyxvdiekx()V
    .locals 0
    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    return-void
.end method

.method private static final ibzphkbtmt(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0

    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0

    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0
.end method

.method public static final synthetic kgyfkythat()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/lsvcqaryex;->kgyfkythat:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method

.method public static synthetic khjnvckbwi()V
    .locals 0
    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    return-void
.end method

.method public static final synthetic ktvtxjqbtt(Lkotlinx/coroutines/rmnxkaltsn;Ls3/ewnfwzyokr;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/lsvcqaryex;->thjjozpxyz(Lkotlinx/coroutines/rmnxkaltsn;Ls3/ewnfwzyokr;)Z

    move-result p0

    return p0
.end method

.method public static final lsvcqaryex()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/selects/lsvcqaryex;->tthmnequln:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method

.method public static final synthetic nhdortzefg()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/lsvcqaryex;->drkbbjxjkt:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method

.method public static synthetic qfzjddwuyn()V
    .locals 0
    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    return-void
.end method

.method public static final synthetic qhoahqxrkc(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/selects/lsvcqaryex;->ibzphkbtmt(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object p0

    return-object p0
.end method

.method public static final rmnxkaltsn(Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/coroutines/selects/feyxvdiekx<",
            "-TR;>;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p1}, Lkotlin/coroutines/khjnvckbwi;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->jodmjjzdpr(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final thjjozpxyz(Lkotlinx/coroutines/rmnxkaltsn;Ls3/ewnfwzyokr;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lkotlinx/coroutines/rmnxkaltsn;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/rmnxkaltsn;->nbunztjfys(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic tthmnequln()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/lsvcqaryex;->extxjewlhp:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method
