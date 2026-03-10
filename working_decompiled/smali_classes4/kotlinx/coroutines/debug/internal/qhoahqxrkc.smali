.class public final Lkotlinx/coroutines/debug/internal/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:I = 0x10

.field private static final ibzphkbtmt:Lkotlinx/coroutines/debug/internal/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:I = -0x61c88647

.field private static final qhoahqxrkc:Lkotlinx/coroutines/debug/internal/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->khjnvckbwi:Lkotlinx/coroutines/internal/epwdywcysm;

    new-instance v0, Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/bveuzccgjl;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->ibzphkbtmt:Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    new-instance v0, Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/bveuzccgjl;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->qhoahqxrkc:Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/bveuzccgjl;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->ibzphkbtmt(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    move-result-object p0

    return-object p0
.end method

.method private static final ibzphkbtmt(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/bveuzccgjl;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->ibzphkbtmt:Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->qhoahqxrkc:Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/bveuzccgjl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic khjnvckbwi()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->qhoahqxrkc()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->khjnvckbwi:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method

.method private static final qhoahqxrkc()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
