.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ls3/ewnfwzyokr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "Lkotlinx/coroutines/flow/extxjewlhp<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/epwdywcysm;->ewnfwzyokr(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/ewnfwzyokr;

    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->qfzjddwuyn:Ls3/ewnfwzyokr;

    return-void
.end method

.method private static synthetic feyxvdiekx()V
    .locals 0

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Ls3/ewnfwzyokr;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->qfzjddwuyn:Ls3/ewnfwzyokr;

    return-object v0
.end method
