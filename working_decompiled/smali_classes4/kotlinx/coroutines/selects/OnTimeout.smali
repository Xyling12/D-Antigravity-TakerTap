.class final Lkotlinx/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,62:1\n13#2:63\n*S KotlinDebug\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n52#1:63\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nOnTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,62:1\n13#2:63\n*S KotlinDebug\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n52#1:63\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/selects/OnTimeout;->qfzjddwuyn:J

    return-void
.end method

.method private final ibzphkbtmt(Lkotlinx/coroutines/selects/tthmnequln;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/tthmnequln<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lkotlinx/coroutines/selects/OnTimeout;->qfzjddwuyn:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/tthmnequln;->extxjewlhp(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lkotlinx/coroutines/selects/OnTimeout$qfzjddwuyn;

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/selects/OnTimeout$qfzjddwuyn;-><init>(Lkotlinx/coroutines/selects/tthmnequln;Lkotlinx/coroutines/selects/OnTimeout;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->ibzphkbtmt(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/myathtdxpy;

    move-result-object v1

    iget-wide v2, p0, Lkotlinx/coroutines/selects/OnTimeout;->qfzjddwuyn:J

    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/myathtdxpy;->drkbbjxjkt(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->nhdortzefg(Lkotlinx/coroutines/szfxjxqjtc;)V

    return-void
.end method

.method public static synthetic khjnvckbwi()V
    .locals 0

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/tthmnequln;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;->ibzphkbtmt(Lkotlinx/coroutines/selects/tthmnequln;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lkotlinx/coroutines/selects/khjnvckbwi;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/ibzphkbtmt;

    sget-object v1, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/epwdywcysm;->ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls3/ewnfwzyokr;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/ibzphkbtmt;-><init>(Ljava/lang/Object;Ls3/ewnfwzyokr;Ls3/ewnfwzyokr;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
