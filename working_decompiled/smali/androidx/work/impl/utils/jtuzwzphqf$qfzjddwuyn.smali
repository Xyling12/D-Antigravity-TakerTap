.class Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/jtuzwzphqf;->qfzjddwuyn(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ibzphkbtmt;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/UUID;

.field final synthetic kqhmbgiocc:Landroidx/work/impl/utils/futures/qfzjddwuyn;

.field final synthetic thipomyfnm:Landroidx/work/impl/utils/jtuzwzphqf;

.field final synthetic xglnwpaccw:Landroidx/work/ibzphkbtmt;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/jtuzwzphqf;Ljava/util/UUID;Landroidx/work/ibzphkbtmt;Landroidx/work/impl/utils/futures/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->thipomyfnm:Landroidx/work/impl/utils/jtuzwzphqf;

    iput-object p2, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->xglnwpaccw:Landroidx/work/ibzphkbtmt;

    iput-object p4, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->kqhmbgiocc:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/jtuzwzphqf;->khjnvckbwi:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating progress for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->xglnwpaccw:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->thipomyfnm:Landroidx/work/impl/utils/jtuzwzphqf;

    iget-object v1, v1, Landroidx/work/impl/utils/jtuzwzphqf;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->thipomyfnm:Landroidx/work/impl/utils/jtuzwzphqf;

    iget-object v1, v1, Landroidx/work/impl/utils/jtuzwzphqf;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/model/vlnjtcdbbq;->tthmnequln(Ljava/lang/String;)Landroidx/work/impl/model/ldyhhegomq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v1, v3, :cond_0

    new-instance v1, Landroidx/work/impl/model/thjjozpxyz;

    iget-object v2, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->xglnwpaccw:Landroidx/work/ibzphkbtmt;

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/model/thjjozpxyz;-><init>(Ljava/lang/String;Landroidx/work/ibzphkbtmt;)V

    iget-object v0, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->thipomyfnm:Landroidx/work/impl/utils/jtuzwzphqf;

    iget-object v0, v0, Landroidx/work/impl/utils/jtuzwzphqf;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->myathtdxpy()Landroidx/work/impl/model/lohkmxcimj;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/work/impl/model/lohkmxcimj;->ibzphkbtmt(Landroidx/work/impl/model/thjjozpxyz;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/rmnxkaltsn;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->kqhmbgiocc:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->thipomyfnm:Landroidx/work/impl/utils/jtuzwzphqf;

    iget-object v0, v0, Landroidx/work/impl/utils/jtuzwzphqf;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->thipomyfnm:Landroidx/work/impl/utils/jtuzwzphqf;

    iget-object v0, v0, Landroidx/work/impl/utils/jtuzwzphqf;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/jtuzwzphqf;->khjnvckbwi:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->kqhmbgiocc:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->thipomyfnm:Landroidx/work/impl/utils/jtuzwzphqf;

    iget-object v0, v0, Landroidx/work/impl/utils/jtuzwzphqf;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/jtuzwzphqf$qfzjddwuyn;->thipomyfnm:Landroidx/work/impl/utils/jtuzwzphqf;

    iget-object v1, v1, Landroidx/work/impl/utils/jtuzwzphqf;->qfzjddwuyn:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v0
.end method
