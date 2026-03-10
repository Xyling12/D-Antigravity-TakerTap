.class final Landroidx/camera/core/ekuiibmleg;
.super Landroidx/camera/core/ekiqcarcrq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/ekiqcarcrq;-><init>()V

    return-void
.end method


# virtual methods
.method ibzphkbtmt(Landroidx/camera/core/impl/txdisotafi;)Landroidx/camera/core/vejlvqbybc;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/txdisotafi;->kgyfkythat()Landroidx/camera/core/vejlvqbybc;

    move-result-object p1

    return-object p1
.end method

.method nhdortzefg()V
    .locals 0

    return-void
.end method

.method rmnxkaltsn(Landroidx/camera/core/vejlvqbybc;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/camera/core/ekiqcarcrq;->qhoahqxrkc(Landroidx/camera/core/vejlvqbybc;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/ekuiibmleg$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/ekuiibmleg$qfzjddwuyn;-><init>(Landroidx/camera/core/ekuiibmleg;Landroidx/camera/core/vejlvqbybc;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
