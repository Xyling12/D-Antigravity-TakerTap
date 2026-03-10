.class Landroidx/work/impl/utils/qfzjddwuyn$qfzjddwuyn;
.super Landroidx/work/impl/utils/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/qfzjddwuyn;->khjnvckbwi(Ljava/util/UUID;Landroidx/work/impl/kedepleukr;)Landroidx/work/impl/utils/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Ljava/util/UUID;

.field final synthetic xglnwpaccw:Landroidx/work/impl/kedepleukr;


# direct methods
.method constructor <init>(Landroidx/work/impl/kedepleukr;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    iput-object p2, p0, Landroidx/work/impl/utils/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/UUID;

    invoke-direct {p0}, Landroidx/work/impl/utils/qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method drkbbjxjkt()V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    iget-object v2, p0, Landroidx/work/impl/utils/qfzjddwuyn$qfzjddwuyn;->kqhmbgiocc:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/work/impl/utils/qfzjddwuyn;->qfzjddwuyn(Landroidx/work/impl/kedepleukr;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    iget-object v0, p0, Landroidx/work/impl/utils/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/qfzjddwuyn;->kgyfkythat(Landroidx/work/impl/kedepleukr;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v1
.end method
