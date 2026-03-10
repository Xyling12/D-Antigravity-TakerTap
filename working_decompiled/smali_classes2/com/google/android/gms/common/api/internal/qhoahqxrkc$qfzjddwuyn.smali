.class public abstract Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/pyxggrwgoy;",
        "A::",
        "Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx<",
        "TR;>;"
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private final ldyhhegomq:Lcom/google/android/gms/common/api/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "*>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation
.end field

.field private final pednzybqgd:Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult$qfzjddwuyn;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/BasePendingResult$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$qfzjddwuyn<",
            "TR;>;)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult$qfzjddwuyn;)V

    new-instance p1, Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->pednzybqgd:Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->ldyhhegomq:Lcom/google/android/gms/common/api/qfzjddwuyn;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;Lcom/google/android/gms/common/api/lsvcqaryex;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi<",
            "TA;>;",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/lsvcqaryex;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->pednzybqgd:Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->ldyhhegomq:Lcom/google/android/gms/common/api/qfzjddwuyn;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/lsvcqaryex;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "*>;",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            ")V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 3
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/lsvcqaryex;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

    const-string p2, "Api must not be null"

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->pednzybqgd:Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->ldyhhegomq:Lcom/google/android/gms/common/api/qfzjddwuyn;

    return-void
.end method

.method private kedepleukr(Landroid/os/RemoteException;)V
    .locals 3
    .param p1    # Landroid/os/RemoteException;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final bdweufyeak()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->pednzybqgd:Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    return-object v0
.end method

.method public final cqwyelzfbm(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->jodmjjzdpr(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->kedepleukr(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->kedepleukr(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final czxichccep()Lcom/google/android/gms/common/api/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "*>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->ldyhhegomq:Lcom/google/android/gms/common/api/qfzjddwuyn;

    return-object v0
.end method

.method public final feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ktvtxjqbtt(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/pyxggrwgoy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->thjjozpxyz(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/qhoahqxrkc$qfzjddwuyn;->tgyvlqjbcn(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    return-void
.end method

.method protected abstract jodmjjzdpr(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;)V
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    check-cast p1, Lcom/google/android/gms/common/api/pyxggrwgoy;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->thjjozpxyz(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    return-void
.end method

.method protected tgyvlqjbcn(Lcom/google/android/gms/common/api/pyxggrwgoy;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    return-void
.end method
