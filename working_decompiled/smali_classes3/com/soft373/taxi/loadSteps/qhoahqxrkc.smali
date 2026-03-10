.class public final Lcom/soft373/taxi/loadSteps/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/loadSteps/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final ibzphkbtmt:I = 0x0

.field public static final khjnvckbwi:Lcom/soft373/taxi/loadSteps/qhoahqxrkc$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:I = 0x1


# instance fields
.field private final feyxvdiekx:La2/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/loadSteps/qhoahqxrkc$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->khjnvckbwi:Lcom/soft373/taxi/loadSteps/qhoahqxrkc$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(ILa2/ibzphkbtmt;)V
    .locals 1
    .param p2    # La2/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->qfzjddwuyn:I

    iput-object p2, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->feyxvdiekx:La2/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lio/reactivex/qfzjddwuyn;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->qfzjddwuyn:I

    const-string v4, "subscribeOn(...)"

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    new-instance v0, Lcom/soft373/taxi/loadSteps/LoadingError;

    invoke-direct {v0, v1}, Lcom/soft373/taxi/loadSteps/LoadingError;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/qfzjddwuyn;->gsqtbaunhh(Ljava/lang/Throwable;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    const-string v1, "error(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v3, Lcom/soft373/taxi/loadSteps/drkbbjxjkt;

    iget-object v5, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->feyxvdiekx:La2/ibzphkbtmt;

    invoke-direct {v3, v2, v5}, Lcom/soft373/taxi/loadSteps/drkbbjxjkt;-><init>(ILa2/ibzphkbtmt;)V

    new-instance v5, Lcom/soft373/taxi/loadSteps/nhdortzefg;

    iget-object v6, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->feyxvdiekx:La2/ibzphkbtmt;

    invoke-direct {v5, v6}, Lcom/soft373/taxi/loadSteps/nhdortzefg;-><init>(La2/ibzphkbtmt;)V

    new-array v0, v0, [Lio/reactivex/nhdortzefg;

    aput-object v3, v0, v1

    aput-object v5, v0, v2

    invoke-static {v0}, Lio/reactivex/qfzjddwuyn;->czxichccep([Lio/reactivex/nhdortzefg;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/qfzjddwuyn;->nuuhnxocxs(Lio/reactivex/lqubyxtgks;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v3, Lcom/soft373/taxi/loadSteps/drkbbjxjkt;

    iget-object v5, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->feyxvdiekx:La2/ibzphkbtmt;

    invoke-direct {v3, v0, v5}, Lcom/soft373/taxi/loadSteps/drkbbjxjkt;-><init>(ILa2/ibzphkbtmt;)V

    new-instance v5, Lcom/soft373/taxi/loadSteps/extxjewlhp;

    iget-object v6, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->feyxvdiekx:La2/ibzphkbtmt;

    invoke-direct {v5, v6}, Lcom/soft373/taxi/loadSteps/extxjewlhp;-><init>(La2/ibzphkbtmt;)V

    new-array v0, v0, [Lio/reactivex/nhdortzefg;

    aput-object v3, v0, v1

    aput-object v5, v0, v2

    invoke-static {v0}, Lio/reactivex/qfzjddwuyn;->czxichccep([Lio/reactivex/nhdortzefg;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/qfzjddwuyn;->nuuhnxocxs(Lio/reactivex/lqubyxtgks;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ibzphkbtmt()La2/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->feyxvdiekx:La2/ibzphkbtmt;

    return-object v0
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->qfzjddwuyn:I

    return v0
.end method

.method public final qfzjddwuyn()Lio/reactivex/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->qfzjddwuyn:I

    if-nez v1, :cond_0

    new-instance v1, Lcom/soft373/taxi/loadSteps/feyxvdiekx;

    iget-object v2, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->feyxvdiekx:La2/ibzphkbtmt;

    invoke-direct {v1, v2}, Lcom/soft373/taxi/loadSteps/feyxvdiekx;-><init>(La2/ibzphkbtmt;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lio/reactivex/nhdortzefg;

    aput-object v1, v2, v0

    invoke-static {v2}, Lio/reactivex/qfzjddwuyn;->czxichccep([Lio/reactivex/nhdortzefg;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/qfzjddwuyn;->nuuhnxocxs(Lio/reactivex/lqubyxtgks;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    const-string v1, "subscribeOn(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/soft373/taxi/loadSteps/LoadingError;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/loadSteps/LoadingError;-><init>(I)V

    invoke-static {v1}, Lio/reactivex/qfzjddwuyn;->gsqtbaunhh(Ljava/lang/Throwable;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    const-string v1, "error(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final qhoahqxrkc()Lio/reactivex/qfzjddwuyn;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->qfzjddwuyn:I

    const-string v3, "subscribeOn(...)"

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    new-instance v1, Lcom/soft373/taxi/loadSteps/LoadingError;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/loadSteps/LoadingError;-><init>(I)V

    invoke-static {v1}, Lio/reactivex/qfzjddwuyn;->gsqtbaunhh(Ljava/lang/Throwable;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    const-string v1, "error(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/soft373/taxi/loadSteps/ibzphkbtmt;

    iget-object v4, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->feyxvdiekx:La2/ibzphkbtmt;

    invoke-direct {v2, v4}, Lcom/soft373/taxi/loadSteps/ibzphkbtmt;-><init>(La2/ibzphkbtmt;)V

    new-array v1, v1, [Lio/reactivex/nhdortzefg;

    aput-object v2, v1, v0

    invoke-static {v1}, Lio/reactivex/qfzjddwuyn;->czxichccep([Lio/reactivex/nhdortzefg;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/qfzjddwuyn;->nuuhnxocxs(Lio/reactivex/lqubyxtgks;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v2, Lcom/soft373/taxi/loadSteps/khjnvckbwi;

    iget-object v4, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->feyxvdiekx:La2/ibzphkbtmt;

    invoke-direct {v2, v4}, Lcom/soft373/taxi/loadSteps/khjnvckbwi;-><init>(La2/ibzphkbtmt;)V

    new-instance v4, Lcom/soft373/taxi/loadSteps/feyxvdiekx;

    iget-object v5, p0, Lcom/soft373/taxi/loadSteps/qhoahqxrkc;->feyxvdiekx:La2/ibzphkbtmt;

    invoke-direct {v4, v5}, Lcom/soft373/taxi/loadSteps/feyxvdiekx;-><init>(La2/ibzphkbtmt;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lio/reactivex/nhdortzefg;

    aput-object v2, v5, v0

    aput-object v4, v5, v1

    invoke-static {v5}, Lio/reactivex/qfzjddwuyn;->czxichccep([Lio/reactivex/nhdortzefg;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/qfzjddwuyn;->nuuhnxocxs(Lio/reactivex/lqubyxtgks;)Lio/reactivex/qfzjddwuyn;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
