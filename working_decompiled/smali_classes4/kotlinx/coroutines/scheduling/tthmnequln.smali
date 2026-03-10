.class public final Lkotlinx/coroutines/scheduling/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static extxjewlhp:Lkotlinx/coroutines/scheduling/nhdortzefg; = null
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final feyxvdiekx:J
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final ibzphkbtmt:I
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final kgyfkythat:Z = true

.field public static final khjnvckbwi:I
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final nhdortzefg:Z

.field public static final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final qhoahqxrkc:J
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/dyeavzhfro;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/tthmnequln;->qfzjddwuyn:Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/dyeavzhfro;->kgyfkythat(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/tthmnequln;->feyxvdiekx:J

    invoke-static {}, Lkotlinx/coroutines/internal/dyeavzhfro;->qfzjddwuyn()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/dyeavzhfro;->nhdortzefg(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/tthmnequln;->khjnvckbwi:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/dyeavzhfro;->nhdortzefg(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/tthmnequln;->ibzphkbtmt:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/dyeavzhfro;->kgyfkythat(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/tthmnequln;->qhoahqxrkc:J

    sget-object v0, Lkotlinx/coroutines/scheduling/qhoahqxrkc;->qfzjddwuyn:Lkotlinx/coroutines/scheduling/qhoahqxrkc;

    sput-object v0, Lkotlinx/coroutines/scheduling/tthmnequln;->extxjewlhp:Lkotlinx/coroutines/scheduling/nhdortzefg;

    return-void
.end method

.method public static final feyxvdiekx(Ljava/lang/Runnable;JZ)Lkotlinx/coroutines/scheduling/kgyfkythat;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/scheduling/drkbbjxjkt;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/drkbbjxjkt;-><init>(Ljava/lang/Runnable;JZ)V

    return-object v0
.end method

.method private static final ibzphkbtmt(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "Blocking"

    return-object p0

    :cond_0
    const-string p0, "Non-blocking"

    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlinx/coroutines/scheduling/kgyfkythat;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/scheduling/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-boolean p0, p0, Lkotlinx/coroutines/scheduling/kgyfkythat;->xglnwpaccw:Z

    return p0
.end method

.method public static final synthetic qfzjddwuyn(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/scheduling/tthmnequln;->ibzphkbtmt(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
