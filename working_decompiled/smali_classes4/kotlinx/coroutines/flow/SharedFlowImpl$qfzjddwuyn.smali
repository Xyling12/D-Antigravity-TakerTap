.class final Lkotlinx/coroutines/flow/SharedFlowImpl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/szfxjxqjtc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field public final cbsxzgznvp:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final kqhmbgiocc:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final thipomyfnm:Lkotlin/coroutines/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public xglnwpaccw:J
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/SharedFlowImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/flow/SharedFlowImpl;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$qfzjddwuyn;->xglnwpaccw:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$qfzjddwuyn;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->ewnfwzyokr(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$qfzjddwuyn;)V

    return-void
.end method
