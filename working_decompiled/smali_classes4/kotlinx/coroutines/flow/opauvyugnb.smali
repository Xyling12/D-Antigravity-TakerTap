.class public final Lkotlinx/coroutines/flow/opauvyugnb;
.super Lkotlinx/coroutines/flow/internal/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/khjnvckbwi<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"
    }
.end annotation


# instance fields
.field public feyxvdiekx:Lkotlin/coroutines/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public qfzjddwuyn:J
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/khjnvckbwi;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkotlinx/coroutines/flow/opauvyugnb;->qfzjddwuyn:J

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Ljava/lang/Object;)[Lkotlin/coroutines/khjnvckbwi;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/opauvyugnb;->ibzphkbtmt(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/khjnvckbwi;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/SharedFlowImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lkotlinx/coroutines/flow/opauvyugnb;->qfzjddwuyn:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/opauvyugnb;->qfzjddwuyn:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/opauvyugnb;->feyxvdiekx:Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->sqegvvfvzl(J)[Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/SharedFlowImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lkotlinx/coroutines/flow/opauvyugnb;->qfzjddwuyn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->rbnwhbktth()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/opauvyugnb;->qfzjddwuyn:J

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/opauvyugnb;->khjnvckbwi(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result p1

    return p1
.end method
