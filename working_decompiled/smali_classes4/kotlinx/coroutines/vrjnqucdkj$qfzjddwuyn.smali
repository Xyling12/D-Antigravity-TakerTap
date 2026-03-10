.class public final Lkotlinx/coroutines/vrjnqucdkj$qfzjddwuyn;
.super Lkotlin/coroutines/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/vrjnqucdkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/feyxvdiekx<",
        "Lkotlin/coroutines/ibzphkbtmt;",
        "Lkotlinx/coroutines/vrjnqucdkj;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/pednzybqgd;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlin/coroutines/ibzphkbtmt;->qzbvjsuekv:Lkotlin/coroutines/ibzphkbtmt$feyxvdiekx;

    new-instance v1, Lkotlinx/coroutines/jfjhscekir;

    invoke-direct {v1}, Lkotlinx/coroutines/jfjhscekir;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/feyxvdiekx;-><init>(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/vrjnqucdkj$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private static final ibzphkbtmt(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlinx/coroutines/vrjnqucdkj;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/vrjnqucdkj;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/vrjnqucdkj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlinx/coroutines/vrjnqucdkj;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/vrjnqucdkj$qfzjddwuyn;->ibzphkbtmt(Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p0

    return-object p0
.end method
