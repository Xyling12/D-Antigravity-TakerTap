.class Landroidx/work/impl/utils/qfzjddwuyn$khjnvckbwi;
.super Landroidx/work/impl/utils/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Landroidx/work/impl/kedepleukr;Z)Landroidx/work/impl/utils/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Ljava/lang/String;

.field final synthetic thipomyfnm:Z

.field final synthetic xglnwpaccw:Landroidx/work/impl/kedepleukr;


# direct methods
.method constructor <init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    iput-object p2, p0, Landroidx/work/impl/utils/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/qfzjddwuyn$khjnvckbwi;->thipomyfnm:Z

    invoke-direct {p0}, Landroidx/work/impl/utils/qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method drkbbjxjkt()V
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/vlnjtcdbbq;->nhdortzefg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/utils/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/qfzjddwuyn;->qfzjddwuyn(Landroidx/work/impl/kedepleukr;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    iget-boolean v0, p0, Landroidx/work/impl/utils/qfzjddwuyn$khjnvckbwi;->thipomyfnm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/qfzjddwuyn;->kgyfkythat(Landroidx/work/impl/kedepleukr;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v1
.end method
