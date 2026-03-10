.class public final Lkotlinx/coroutines/njmpchkvgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:J = 0x8637bd05af6L

.field private static final feyxvdiekx:I = 0x0

.field private static final ibzphkbtmt:I = 0x2

.field private static final kgyfkythat:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:I = 0x1

.field private static final nhdortzefg:J = 0x3fffffffffffffffL

.field private static final qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:J = 0xf4240L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/njmpchkvgz;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/njmpchkvgz;->kgyfkythat:Lkotlinx/coroutines/internal/epwdywcysm;

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/njmpchkvgz;->qfzjddwuyn:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method

.method public static final ibzphkbtmt(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final khjnvckbwi(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/njmpchkvgz;->kgyfkythat:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method
