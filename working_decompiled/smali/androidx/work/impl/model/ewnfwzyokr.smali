.class public final Landroidx/work/impl/model/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/lohkmxcimj;


# instance fields
.field private final feyxvdiekx:Landroidx/room/ldyhhegomq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/ldyhhegomq<",
            "Landroidx/work/impl/model/thjjozpxyz;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/room/SharedSQLiteStatement;

.field private final khjnvckbwi:Landroidx/room/SharedSQLiteStatement;

.field private final qfzjddwuyn:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v0, Landroidx/work/impl/model/ewnfwzyokr$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/ewnfwzyokr$qfzjddwuyn;-><init>(Landroidx/work/impl/model/ewnfwzyokr;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/ewnfwzyokr;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    new-instance v0, Landroidx/work/impl/model/ewnfwzyokr$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/ewnfwzyokr$feyxvdiekx;-><init>(Landroidx/work/impl/model/ewnfwzyokr;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/ewnfwzyokr;->khjnvckbwi:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/work/impl/model/ewnfwzyokr$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/ewnfwzyokr$khjnvckbwi;-><init>(Landroidx/work/impl/model/ewnfwzyokr;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/ewnfwzyokr;->ibzphkbtmt:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static qhoahqxrkc()Ljava/util/List;
    .locals 1
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
.method public feyxvdiekx(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/work/impl/model/ewnfwzyokr;->khjnvckbwi:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx()Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->obafekducm()I

    iget-object p1, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    iget-object p1, p0, Landroidx/work/impl/model/ewnfwzyokr;->khjnvckbwi:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    iget-object v1, p0, Landroidx/work/impl/model/ewnfwzyokr;->khjnvckbwi:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    throw p1
.end method

.method public ibzphkbtmt(Landroidx/work/impl/model/thjjozpxyz;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/ewnfwzyokr;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/room/ldyhhegomq;->ktvtxjqbtt(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method

.method public khjnvckbwi(Ljava/lang/String;)Landroidx/work/ibzphkbtmt;
    .locals 4

    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/rvqpxuketw;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/rvqpxuketw;->W0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object p1, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroidx/work/ibzphkbtmt;->rmnxkaltsn([B)Landroidx/work/ibzphkbtmt;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    throw v1
.end method

.method public qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/work/impl/model/ewnfwzyokr;->ibzphkbtmt:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx()Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->obafekducm()I

    iget-object v1, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    iget-object v1, p0, Landroidx/work/impl/model/ewnfwzyokr;->ibzphkbtmt:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/model/ewnfwzyokr;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    iget-object v2, p0, Landroidx/work/impl/model/ewnfwzyokr;->ibzphkbtmt:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    throw v1
.end method
