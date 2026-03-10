.class final Lkotlinx/coroutines/internal/khjnvckbwi;
.super Lkotlinx/coroutines/internal/ktvtxjqbtt;
.source "SourceFile"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlinx/coroutines/internal/khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlinx/coroutines/internal/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/khjnvckbwi;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/khjnvckbwi;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/khjnvckbwi;->qfzjddwuyn:Lkotlinx/coroutines/internal/khjnvckbwi;

    new-instance v0, Lkotlinx/coroutines/internal/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/khjnvckbwi;->feyxvdiekx:Lkotlinx/coroutines/internal/khjnvckbwi$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/ktvtxjqbtt;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/Class;)Ls3/lsvcqaryex;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/khjnvckbwi;->feyxvdiekx:Lkotlinx/coroutines/internal/khjnvckbwi$qfzjddwuyn;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/feyxvdiekx;->qfzjddwuyn(Lkotlinx/coroutines/internal/khjnvckbwi$qfzjddwuyn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/lsvcqaryex;

    return-object p1
.end method
