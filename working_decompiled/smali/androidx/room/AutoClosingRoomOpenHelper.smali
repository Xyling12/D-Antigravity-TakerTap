.class public final Landroidx/room/AutoClosingRoomOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/qhoahqxrkc;
.implements Landroidx/room/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;,
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;,
        Landroidx/room/AutoClosingRoomOpenHelper$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lthipomyfnm/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public final xglnwpaccw:Landroidx/room/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lthipomyfnm/qhoahqxrkc;Landroidx/room/khjnvckbwi;)V
    .locals 1
    .param p1    # Lthipomyfnm/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/room/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->cbsxzgznvp:Lthipomyfnm/qhoahqxrkc;

    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper;->xglnwpaccw:Landroidx/room/khjnvckbwi;

    invoke-virtual {p0}, Landroidx/room/AutoClosingRoomOpenHelper;->getDelegate()Lthipomyfnm/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/room/khjnvckbwi;->thjjozpxyz(Lthipomyfnm/qhoahqxrkc;)V

    new-instance p1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-direct {p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;-><init>(Landroidx/room/khjnvckbwi;)V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->kqhmbgiocc:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public W1()Lthipomyfnm/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x18
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->kqhmbgiocc:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->qfzjddwuyn()V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->kqhmbgiocc:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    return-object v0
.end method

.method public Z1()Lthipomyfnm/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x18
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->kqhmbgiocc:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->qfzjddwuyn()V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->kqhmbgiocc:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->kqhmbgiocc:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->cbsxzgznvp:Lthipomyfnm/qhoahqxrkc;

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lthipomyfnm/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->cbsxzgznvp:Lthipomyfnm/qhoahqxrkc;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->cbsxzgznvp:Lthipomyfnm/qhoahqxrkc;

    invoke-interface {v0, p1}, Lthipomyfnm/qhoahqxrkc;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
