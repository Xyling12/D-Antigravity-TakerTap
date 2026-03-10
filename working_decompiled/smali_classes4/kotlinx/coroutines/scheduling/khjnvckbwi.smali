.class public final Lkotlinx/coroutines/scheduling/khjnvckbwi;
.super Lkotlinx/coroutines/scheduling/extxjewlhp;
.source "SourceFile"


# static fields
.field public static final ekuiibmleg:Lkotlinx/coroutines/scheduling/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/khjnvckbwi;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/khjnvckbwi;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/khjnvckbwi;->ekuiibmleg:Lkotlinx/coroutines/scheduling/khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Lkotlinx/coroutines/scheduling/tthmnequln;->khjnvckbwi:I

    sget v2, Lkotlinx/coroutines/scheduling/tthmnequln;->ibzphkbtmt:I

    sget-wide v3, Lkotlinx/coroutines/scheduling/tthmnequln;->qhoahqxrkc:J

    sget-object v5, Lkotlinx/coroutines/scheduling/tthmnequln;->qfzjddwuyn:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/extxjewlhp;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/bdweufyeak;->qfzjddwuyn(I)V

    sget v0, Lkotlinx/coroutines/scheduling/tthmnequln;->khjnvckbwi:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/bdweufyeak;->feyxvdiekx(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/vrjnqucdkj;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    return-object p1
.end method

.method public final lrtruanqwg()V
    .locals 0

    invoke-super {p0}, Lkotlinx/coroutines/scheduling/extxjewlhp;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
