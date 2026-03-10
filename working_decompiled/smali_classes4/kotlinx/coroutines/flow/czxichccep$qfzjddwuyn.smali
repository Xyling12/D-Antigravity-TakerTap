.class public final Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlinx/coroutines/flow/czxichccep;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lkotlinx/coroutines/flow/czxichccep;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field static final synthetic qfzjddwuyn:Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;

    new-instance v0, Lkotlinx/coroutines/flow/tgyvlqjbcn;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/tgyvlqjbcn;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;->feyxvdiekx:Lkotlinx/coroutines/flow/czxichccep;

    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;->khjnvckbwi:Lkotlinx/coroutines/flow/czxichccep;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/czxichccep;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;->qfzjddwuyn(JJ)Lkotlinx/coroutines/flow/czxichccep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ibzphkbtmt()Lkotlinx/coroutines/flow/czxichccep;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;->khjnvckbwi:Lkotlinx/coroutines/flow/czxichccep;

    return-object v0
.end method

.method public final khjnvckbwi()Lkotlinx/coroutines/flow/czxichccep;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;->feyxvdiekx:Lkotlinx/coroutines/flow/czxichccep;

    return-object v0
.end method

.method public final qfzjddwuyn(JJ)Lkotlinx/coroutines/flow/czxichccep;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    return-object v0
.end method
