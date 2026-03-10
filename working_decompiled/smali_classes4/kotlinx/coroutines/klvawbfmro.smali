.class public final Lkotlinx/coroutines/klvawbfmro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lkotlinx/coroutines/myathtdxpy;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/dyeavzhfro;->extxjewlhp(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/klvawbfmro;->qfzjddwuyn:Z

    invoke-static {}, Lkotlinx/coroutines/klvawbfmro;->khjnvckbwi()Lkotlinx/coroutines/myathtdxpy;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/klvawbfmro;->feyxvdiekx:Lkotlinx/coroutines/myathtdxpy;

    return-void
.end method

.method public static synthetic feyxvdiekx()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method private static final khjnvckbwi()Lkotlinx/coroutines/myathtdxpy;
    .locals 2

    sget-boolean v0, Lkotlinx/coroutines/klvawbfmro;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/lrtruanqwg;->njmpchkvgz:Lkotlinx/coroutines/lrtruanqwg;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qhoahqxrkc()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/pfbsrxdbry;->ibzphkbtmt(Lkotlinx/coroutines/wiawwcjesw;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/myathtdxpy;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/myathtdxpy;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/lrtruanqwg;->njmpchkvgz:Lkotlinx/coroutines/lrtruanqwg;

    return-object v0
.end method

.method public static final qfzjddwuyn()Lkotlinx/coroutines/myathtdxpy;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/klvawbfmro;->feyxvdiekx:Lkotlinx/coroutines/myathtdxpy;

    return-object v0
.end method
