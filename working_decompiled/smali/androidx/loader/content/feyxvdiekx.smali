.class public Landroidx/loader/content/feyxvdiekx;
.super Landroidx/loader/content/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/qfzjddwuyn<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field bdweufyeak:Landroidx/core/os/extxjewlhp;

.field czxichccep:Landroid/database/Cursor;

.field jodmjjzdpr:Ljava/lang/String;

.field ldyhhegomq:Landroid/net/Uri;

.field opauvyugnb:[Ljava/lang/String;

.field final pednzybqgd:Landroidx/loader/content/khjnvckbwi$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/khjnvckbwi<",
            "Landroid/database/Cursor;",
            ">.qfzjddwuyn;"
        }
    .end annotation
.end field

.field pyxggrwgoy:Ljava/lang/String;

.field vlnjtcdbbq:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/qfzjddwuyn;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/loader/content/khjnvckbwi$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/loader/content/khjnvckbwi$qfzjddwuyn;-><init>(Landroidx/loader/content/khjnvckbwi;)V

    iput-object p1, p0, Landroidx/loader/content/feyxvdiekx;->pednzybqgd:Landroidx/loader/content/khjnvckbwi$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/loader/content/qfzjddwuyn;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/loader/content/khjnvckbwi$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/loader/content/khjnvckbwi$qfzjddwuyn;-><init>(Landroidx/loader/content/khjnvckbwi;)V

    iput-object p1, p0, Landroidx/loader/content/feyxvdiekx;->pednzybqgd:Landroidx/loader/content/khjnvckbwi$qfzjddwuyn;

    .line 5
    iput-object p2, p0, Landroidx/loader/content/feyxvdiekx;->ldyhhegomq:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Landroidx/loader/content/feyxvdiekx;->vlnjtcdbbq:[Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/loader/content/feyxvdiekx;->pyxggrwgoy:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Landroidx/loader/content/feyxvdiekx;->opauvyugnb:[Ljava/lang/String;

    .line 9
    iput-object p6, p0, Landroidx/loader/content/feyxvdiekx;->jodmjjzdpr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dyeavzhfro(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/loader/content/feyxvdiekx;->ldyhhegomq:Landroid/net/Uri;

    return-void
.end method

.method public epwdywcysm(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/loader/content/feyxvdiekx;->pyxggrwgoy:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic extxjewlhp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/loader/content/feyxvdiekx;->yjsnmddfnr(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic fdbcgriwfo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/loader/content/feyxvdiekx;->lrtruanqwg(Landroid/database/Cursor;)V

    return-void
.end method

.method public ffafdrhafs()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/feyxvdiekx;->ldyhhegomq:Landroid/net/Uri;

    return-object v0
.end method

.method public gsqtbaunhh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/feyxvdiekx;->pyxggrwgoy:Ljava/lang/String;

    return-object v0
.end method

.method public jolohcwnyk()V
    .locals 1

    invoke-super {p0}, Landroidx/loader/content/qfzjddwuyn;->jolohcwnyk()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/feyxvdiekx;->bdweufyeak:Landroidx/core/os/extxjewlhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/os/extxjewlhp;->qfzjddwuyn()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public klvawbfmro([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/loader/content/feyxvdiekx;->vlnjtcdbbq:[Ljava/lang/String;

    return-void
.end method

.method protected ldyhhegomq()V
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/feyxvdiekx;->czxichccep:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/loader/content/feyxvdiekx;->yjsnmddfnr(Landroid/database/Cursor;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->cqwyelzfbm()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/loader/content/feyxvdiekx;->czxichccep:Landroid/database/Cursor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->kgyfkythat()V

    return-void
.end method

.method public lrtruanqwg(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public myathtdxpy(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/loader/content/feyxvdiekx;->jodmjjzdpr:Ljava/lang/String;

    return-void
.end method

.method public nhdortzefg(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/qfzjddwuyn;->nhdortzefg(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/feyxvdiekx;->ldyhhegomq:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/feyxvdiekx;->vlnjtcdbbq:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/feyxvdiekx;->pyxggrwgoy:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/feyxvdiekx;->opauvyugnb:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/feyxvdiekx;->jodmjjzdpr:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/feyxvdiekx;->czxichccep:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/content/khjnvckbwi;->kgyfkythat:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public oltojwzksj()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/feyxvdiekx;->opauvyugnb:[Ljava/lang/String;

    return-object v0
.end method

.method protected pednzybqgd()V
    .locals 1

    invoke-super {p0}, Landroidx/loader/content/khjnvckbwi;->pednzybqgd()V

    invoke-virtual {p0}, Landroidx/loader/content/feyxvdiekx;->vlnjtcdbbq()V

    iget-object v0, p0, Landroidx/loader/content/feyxvdiekx;->czxichccep:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/loader/content/feyxvdiekx;->czxichccep:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/loader/content/feyxvdiekx;->czxichccep:Landroid/database/Cursor;

    return-void
.end method

.method public bridge synthetic pfbsrxdbry()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/loader/content/feyxvdiekx;->qzbvjsuekv()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public pldnqpfyrw()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/feyxvdiekx;->jodmjjzdpr:Ljava/lang/String;

    return-object v0
.end method

.method public qzbvjsuekv()Landroid/database/Cursor;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/qfzjddwuyn;->lqubyxtgks()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/os/extxjewlhp;

    invoke-direct {v0}, Landroidx/core/os/extxjewlhp;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/feyxvdiekx;->bdweufyeak:Landroidx/core/os/extxjewlhp;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->drkbbjxjkt()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Landroidx/loader/content/feyxvdiekx;->ldyhhegomq:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/loader/content/feyxvdiekx;->vlnjtcdbbq:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/loader/content/feyxvdiekx;->pyxggrwgoy:Ljava/lang/String;

    iget-object v6, p0, Landroidx/loader/content/feyxvdiekx;->opauvyugnb:[Ljava/lang/String;

    iget-object v7, p0, Landroidx/loader/content/feyxvdiekx;->jodmjjzdpr:Ljava/lang/String;

    iget-object v8, p0, Landroidx/loader/content/feyxvdiekx;->bdweufyeak:Landroidx/core/os/extxjewlhp;

    invoke-static/range {v2 .. v8}, Landroidx/core/content/feyxvdiekx;->qfzjddwuyn(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/extxjewlhp;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    iget-object v0, p0, Landroidx/loader/content/feyxvdiekx;->pednzybqgd:Landroidx/loader/content/khjnvckbwi$qfzjddwuyn;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_4
    iput-object v1, p0, Landroidx/loader/content/feyxvdiekx;->bdweufyeak:Landroidx/core/os/extxjewlhp;

    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1
    monitor-enter p0

    :try_start_5
    iput-object v1, p0, Landroidx/loader/content/feyxvdiekx;->bdweufyeak:Landroidx/core/os/extxjewlhp;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public strivszpdp([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/loader/content/feyxvdiekx;->opauvyugnb:[Ljava/lang/String;

    return-void
.end method

.method public sxwagxhdwa()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/feyxvdiekx;->vlnjtcdbbq:[Ljava/lang/String;

    return-object v0
.end method

.method protected vlnjtcdbbq()V
    .locals 0

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->feyxvdiekx()Z

    return-void
.end method

.method public yjsnmddfnr(Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->lsvcqaryex()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/loader/content/feyxvdiekx;->czxichccep:Landroid/database/Cursor;

    iput-object p1, p0, Landroidx/loader/content/feyxvdiekx;->czxichccep:Landroid/database/Cursor;

    invoke-virtual {p0}, Landroidx/loader/content/khjnvckbwi;->rmnxkaltsn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroidx/loader/content/khjnvckbwi;->extxjewlhp(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method
