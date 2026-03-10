.class public final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosingSupportSQLiteDatabase"
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroidx/room/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/room/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->kgyfkythat()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->kgyfkythat()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {v0}, Lthipomyfnm/ibzphkbtmt;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v1}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C1()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isReadOnly$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isReadOnly$1;

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public F2(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->bveuzccgjl()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Lthipomyfnm/ibzphkbtmt;->F2(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    throw p1
.end method

.method public J2()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->kgyfkythat()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$needUpgrade$1;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$needUpgrade$1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public L1(Z)V
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setForeignKeyConstraintsEnabled$1;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setForeignKeyConstraintsEnabled$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public P0(J)Z
    .locals 0

    iget-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    sget-object p2, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$2;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$2;

    invoke-virtual {p1, p2}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public R(Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setLocale$1;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setLocale$1;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public R0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->bveuzccgjl()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lthipomyfnm/ibzphkbtmt;->R0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroidx/room/AutoClosingRoomOpenHelper$qfzjddwuyn;

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-direct {p2, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$qfzjddwuyn;-><init>(Landroid/database/Cursor;Landroidx/room/khjnvckbwi;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {p2}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    throw p1
.end method

.method public R1(Lthipomyfnm/nhdortzefg;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Lthipomyfnm/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->bveuzccgjl()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1}, Lthipomyfnm/ibzphkbtmt;->R1(Lthipomyfnm/nhdortzefg;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$qfzjddwuyn;

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$qfzjddwuyn;-><init>(Landroid/database/Cursor;Landroidx/room/khjnvckbwi;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    throw p1
.end method

.method public S1()J
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public T0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$2;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public T1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$update$1;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$update$1;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a2()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$1;

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c0(Lthipomyfnm/nhdortzefg;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lthipomyfnm/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x18
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->bveuzccgjl()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lthipomyfnm/ibzphkbtmt;->c0(Lthipomyfnm/nhdortzefg;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroidx/room/AutoClosingRoomOpenHelper$qfzjddwuyn;

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-direct {p2, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$qfzjddwuyn;-><init>(Landroid/database/Cursor;Landroidx/room/khjnvckbwi;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {p2}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    throw p1
.end method

.method public c3()Z
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->ibzphkbtmt()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->kgyfkythat()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lthipomyfnm/ibzphkbtmt;->d()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d2(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->bveuzccgjl()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0, p1}, Lthipomyfnm/ibzphkbtmt;->d2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$qfzjddwuyn;

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$qfzjddwuyn;-><init>(Landroid/database/Cursor;Landroidx/room/khjnvckbwi;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    throw p1
.end method

.method public g3(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setMaxSqlCacheSize$1;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setMaxSqlCacheSize$1;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h1(Ljava/lang/String;)Lthipomyfnm/drkbbjxjkt;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;-><init>(Ljava/lang/String;Landroidx/room/khjnvckbwi;)V

    return-object v0
.end method

.method public h2(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$insert$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$insert$1;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;

    invoke-direct {v1, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->kgyfkythat()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lthipomyfnm/ibzphkbtmt;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->bveuzccgjl()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lthipomyfnm/ibzphkbtmt;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v1}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    throw v0
.end method

.method public jtuzwzphqf()I
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1;

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public klvawbfmro(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$delete$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$delete$1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public l(J)J
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setMaximumSize$1;

    invoke-direct {v1, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$setMaximumSize$1;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public n3(J)V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$2;

    invoke-direct {v1, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$2;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public pgglzjfpqi()Ljava/util/List;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public qzideqapiw()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public strivszpdp()V
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->bveuzccgjl()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lthipomyfnm/ibzphkbtmt;->strivszpdp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v1}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    throw v0
.end method

.method public szfxjxqjtc(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;

    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public thipomyfnm()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDatabaseIntegrityOk$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDatabaseIntegrityOk$1;

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->bveuzccgjl()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Lthipomyfnm/ibzphkbtmt;->w(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->qhoahqxrkc()V

    throw p1
.end method

.method public wiawwcjesw()J
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$1;

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/room/khjnvckbwi;->kgyfkythat()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->cbsxzgznvp:Landroidx/room/khjnvckbwi;

    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDbLockedByCurrentThread$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDbLockedByCurrentThread$1;

    invoke-virtual {v0, v1}, Landroidx/room/khjnvckbwi;->nhdortzefg(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
