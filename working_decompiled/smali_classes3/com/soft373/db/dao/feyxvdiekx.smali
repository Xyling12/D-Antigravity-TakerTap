.class public final Lcom/soft373/db/dao/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/db/dao/qfzjddwuyn;


# instance fields
.field private final feyxvdiekx:Landroidx/room/ldyhhegomq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/ldyhhegomq<",
            "Lcom/soft373/data/AppData;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/room/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/pednzybqgd<",
            "Lcom/soft373/data/AppData;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/room/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/pednzybqgd<",
            "Lcom/soft373/data/AppData;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/room/RoomDatabase;

.field private final qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/soft373/db/dao/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/dao/feyxvdiekx$qfzjddwuyn;-><init>(Lcom/soft373/db/dao/feyxvdiekx;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    new-instance v0, Lcom/soft373/db/dao/feyxvdiekx$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/dao/feyxvdiekx$feyxvdiekx;-><init>(Lcom/soft373/db/dao/feyxvdiekx;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->khjnvckbwi:Landroidx/room/pednzybqgd;

    new-instance v0, Lcom/soft373/db/dao/feyxvdiekx$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/dao/feyxvdiekx$khjnvckbwi;-><init>(Lcom/soft373/db/dao/feyxvdiekx;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->ibzphkbtmt:Landroidx/room/pednzybqgd;

    new-instance v0, Lcom/soft373/db/dao/feyxvdiekx$ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/dao/feyxvdiekx$ibzphkbtmt;-><init>(Lcom/soft373/db/dao/feyxvdiekx;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static nhdortzefg()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public extxjewlhp(Lcom/soft373/data/AppData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "app"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->ibzphkbtmt:Landroidx/room/pednzybqgd;

    invoke-virtual {v0, p1}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method

.method public feyxvdiekx()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/soft373/data/AppData;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM apps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v2, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "package_name"

    invoke-static {v1, v2}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "reason"

    invoke-static {v1, v4}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lcom/soft373/data/AppData;

    invoke-direct {v7}, Lcom/soft373/data/AppData;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v7, v8}, Lcom/soft373/data/AppData;->setPackageName(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Lcom/soft373/data/AppData;->setReason(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v7, v8}, Lcom/soft373/data/AppData;->setName(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    return-object v6

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    throw v2
.end method

.method public ibzphkbtmt(Lcom/soft373/data/AppData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "app"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/room/ldyhhegomq;->ktvtxjqbtt(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method

.method public varargs khjnvckbwi([Lcom/soft373/data/AppData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "apps"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/room/ldyhhegomq;->lsvcqaryex([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method

.method public qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx()Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->obafekducm()I

    iget-object v1, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/soft373/db/dao/feyxvdiekx;->qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/soft373/db/dao/feyxvdiekx;->qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    throw v1
.end method

.method public qhoahqxrkc(Lcom/soft373/data/AppData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "app"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->khjnvckbwi:Landroidx/room/pednzybqgd;

    invoke-virtual {v0, p1}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method
