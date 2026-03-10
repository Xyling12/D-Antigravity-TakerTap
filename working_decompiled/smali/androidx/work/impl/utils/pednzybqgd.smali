.class public Landroidx/work/impl/utils/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroidx/work/impl/kedepleukr;

.field private final xglnwpaccw:Landroidx/work/impl/bveuzccgjl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/kedepleukr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/pednzybqgd;->cbsxzgznvp:Landroidx/work/impl/kedepleukr;

    new-instance p1, Landroidx/work/impl/bveuzccgjl;

    invoke-direct {p1}, Landroidx/work/impl/bveuzccgjl;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/pednzybqgd;->xglnwpaccw:Landroidx/work/impl/bveuzccgjl;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Landroidx/work/lohkmxcimj;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/pednzybqgd;->xglnwpaccw:Landroidx/work/impl/bveuzccgjl;

    return-object v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/pednzybqgd;->cbsxzgznvp:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/vlnjtcdbbq;->qfzjddwuyn()V

    iget-object v0, p0, Landroidx/work/impl/utils/pednzybqgd;->xglnwpaccw:Landroidx/work/impl/bveuzccgjl;

    sget-object v1, Landroidx/work/lohkmxcimj;->qfzjddwuyn:Landroidx/work/lohkmxcimj$feyxvdiekx$khjnvckbwi;

    invoke-virtual {v0, v1}, Landroidx/work/impl/bveuzccgjl;->feyxvdiekx(Landroidx/work/lohkmxcimj$feyxvdiekx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/pednzybqgd;->xglnwpaccw:Landroidx/work/impl/bveuzccgjl;

    new-instance v2, Landroidx/work/lohkmxcimj$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v2, v0}, Landroidx/work/lohkmxcimj$feyxvdiekx$qfzjddwuyn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/bveuzccgjl;->feyxvdiekx(Landroidx/work/lohkmxcimj$feyxvdiekx;)V

    return-void
.end method
