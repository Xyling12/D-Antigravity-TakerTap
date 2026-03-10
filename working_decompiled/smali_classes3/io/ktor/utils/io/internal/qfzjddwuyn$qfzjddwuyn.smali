.class final Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/Throwable;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field final synthetic kqhmbgiocc:Lio/ktor/utils/io/internal/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private xglnwpaccw:Lkotlinx/coroutines/szfxjxqjtc;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/qfzjddwuyn;Lkotlinx/coroutines/txdisotafi;)V
    .locals 7
    .param p1    # Lio/ktor/utils/io/internal/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/txdisotafi;",
            ")V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Lio/ktor/utils/io/internal/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->nhdortzefg(Lkotlinx/coroutines/txdisotafi;ZZLs3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p1

    invoke-interface {v1}, Lkotlinx/coroutines/txdisotafi;->khjnvckbwi()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, v4, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlinx/coroutines/szfxjxqjtc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lkotlinx/coroutines/txdisotafi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public khjnvckbwi(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Lio/ktor/utils/io/internal/qfzjddwuyn;

    invoke-static {v0, p0}, Lio/ktor/utils/io/internal/qfzjddwuyn;->qfzjddwuyn(Lio/ktor/utils/io/internal/qfzjddwuyn;Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Lio/ktor/utils/io/internal/qfzjddwuyn;

    iget-object v1, p0, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-static {v0, v1, p1}, Lio/ktor/utils/io/internal/qfzjddwuyn;->ibzphkbtmt(Lio/ktor/utils/io/internal/qfzjddwuyn;Lkotlinx/coroutines/txdisotafi;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlinx/coroutines/szfxjxqjtc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/utils/io/internal/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lkotlinx/coroutines/szfxjxqjtc;

    invoke-interface {v0}, Lkotlinx/coroutines/szfxjxqjtc;->dispose()V

    :cond_0
    return-void
.end method
