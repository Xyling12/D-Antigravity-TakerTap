.class public Landroidx/work/impl/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/lohkmxcimj;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:Landroidx/work/impl/utils/futures/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/qfzjddwuyn<",
            "Landroidx/work/lohkmxcimj$feyxvdiekx$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Landroidx/work/lohkmxcimj$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {v0}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/bveuzccgjl;->khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/bveuzccgjl;->ibzphkbtmt:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    sget-object v0, Landroidx/work/lohkmxcimj;->feyxvdiekx:Landroidx/work/lohkmxcimj$feyxvdiekx$feyxvdiekx;

    invoke-virtual {p0, v0}, Landroidx/work/impl/bveuzccgjl;->feyxvdiekx(Landroidx/work/lohkmxcimj$feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/work/lohkmxcimj$feyxvdiekx;)V
    .locals 1
    .param p1    # Landroidx/work/lohkmxcimj$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/bveuzccgjl;->khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/lohkmxcimj$feyxvdiekx$khjnvckbwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/bveuzccgjl;->ibzphkbtmt:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    check-cast p1, Landroidx/work/lohkmxcimj$feyxvdiekx$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/work/lohkmxcimj$feyxvdiekx$qfzjddwuyn;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/lohkmxcimj$feyxvdiekx$qfzjddwuyn;

    iget-object v0, p0, Landroidx/work/impl/bveuzccgjl;->ibzphkbtmt:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/work/lohkmxcimj$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/lohkmxcimj$feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/bveuzccgjl;->khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/work/lohkmxcimj$feyxvdiekx$khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/bveuzccgjl;->ibzphkbtmt:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    return-object v0
.end method
