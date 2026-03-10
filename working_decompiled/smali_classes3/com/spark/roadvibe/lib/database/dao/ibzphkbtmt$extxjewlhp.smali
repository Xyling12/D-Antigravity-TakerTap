.class Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->qhoahqxrkc(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:J

.field final synthetic xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    iput-wide p2, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;->cbsxzgznvp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;->qfzjddwuyn()Lkotlin/nqvfgldikg;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlin/nqvfgldikg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->lsvcqaryex(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx()Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;->cbsxzgznvp:J

    invoke-interface {v0, v1, v2, v3}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    iget-object v1, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-static {v1}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->drkbbjxjkt(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->obafekducm()I

    iget-object v1, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-static {v1}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->drkbbjxjkt(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->oltojwzksj()V

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-static {v2}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->drkbbjxjkt(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    iget-object v2, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-static {v2}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->lsvcqaryex(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-static {v2}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->drkbbjxjkt(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    iget-object v2, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-static {v2}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->lsvcqaryex(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    throw v1
.end method
