.class public final Landroidx/room/blhdaksoaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/qhoahqxrkc;
.implements Landroidx/room/lsvcqaryex;


# instance fields
.field private final cbsxzgznvp:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:I

.field private final ekuiibmleg:Lthipomyfnm/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Ljava/io/File;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private njmpchkvgz:Landroidx/room/tthmnequln;

.field private obafekducm:Z

.field private final thipomyfnm:Ljava/util/concurrent/Callable;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILthipomyfnm/qhoahqxrkc;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p6    # Lthipomyfnm/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Lthipomyfnm/qhoahqxrkc;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/blhdaksoaj;->cbsxzgznvp:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/blhdaksoaj;->xglnwpaccw:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/blhdaksoaj;->kqhmbgiocc:Ljava/io/File;

    iput-object p4, p0, Landroidx/room/blhdaksoaj;->thipomyfnm:Ljava/util/concurrent/Callable;

    iput p5, p0, Landroidx/room/blhdaksoaj;->ekiqcarcrq:I

    iput-object p6, p0, Landroidx/room/blhdaksoaj;->ekuiibmleg:Lthipomyfnm/qhoahqxrkc;

    return-void
.end method

.method private final feyxvdiekx(Ljava/io/File;)Lthipomyfnm/qhoahqxrkc;
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroidx/room/util/feyxvdiekx;->nhdortzefg(Ljava/io/File;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroidx/sqlite/db/framework/ibzphkbtmt;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/ibzphkbtmt;-><init>()V

    sget-object v2, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->extxjewlhp:Lthipomyfnm/qhoahqxrkc$feyxvdiekx$feyxvdiekx;

    iget-object v3, p0, Landroidx/room/blhdaksoaj;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result v2

    new-instance v3, Landroidx/room/blhdaksoaj$qfzjddwuyn;

    invoke-direct {v3, v0, v2}, Landroidx/room/blhdaksoaj$qfzjddwuyn;-><init>(II)V

    invoke-virtual {p1, v3}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->feyxvdiekx()Lthipomyfnm/qhoahqxrkc$feyxvdiekx;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/sqlite/db/framework/ibzphkbtmt;->qfzjddwuyn(Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Lthipomyfnm/qhoahqxrkc;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Malformed database file, unable to read version."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final khjnvckbwi(Ljava/io/File;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/room/blhdaksoaj;->njmpchkvgz:Landroidx/room/tthmnequln;

    const-string v1, "databaseConfiguration"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Landroidx/room/tthmnequln;->ewnfwzyokr:Landroidx/room/RoomDatabase$qhoahqxrkc;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Landroidx/room/blhdaksoaj;->feyxvdiekx(Ljava/io/File;)Lthipomyfnm/qhoahqxrkc;

    move-result-object p1

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p1}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lthipomyfnm/qhoahqxrkc;->W1()Lthipomyfnm/ibzphkbtmt;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Landroidx/room/blhdaksoaj;->njmpchkvgz:Landroidx/room/tthmnequln;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Landroidx/room/tthmnequln;->ewnfwzyokr:Landroidx/room/RoomDatabase$qhoahqxrkc;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/room/RoomDatabase$qhoahqxrkc;->qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;)V

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/feyxvdiekx;->qfzjddwuyn(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final qfzjddwuyn(Ljava/io/File;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/blhdaksoaj;->xglnwpaccw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/blhdaksoaj;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/blhdaksoaj;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    const-string v1, "newChannel(context.assets.open(copyFromAssetPath))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/blhdaksoaj;->kqhmbgiocc:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/room/blhdaksoaj;->kqhmbgiocc:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-string v1, "FileInputStream(copyFromFile).channel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/room/blhdaksoaj;->thipomyfnm:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    const-string v1, "newChannel(inputStream)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/room/blhdaksoaj;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "room-copy-helper"

    const-string v3, ".tmp"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-string v3, "output"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroidx/room/util/khjnvckbwi;->qfzjddwuyn(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create directories for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    const-string v0, "intermediateFile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Landroidx/room/blhdaksoaj;->khjnvckbwi(Ljava/io/File;Z)V

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to move intermediate file ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to destination ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "inputStreamCallable exception on call"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final qhoahqxrkc(Z)V
    .locals 9

    const-string v0, "ROOM"

    invoke-virtual {p0}, Landroidx/room/blhdaksoaj;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/room/blhdaksoaj;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Landroidx/room/blhdaksoaj;->njmpchkvgz:Landroidx/room/tthmnequln;

    const-string v4, "databaseConfiguration"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget-boolean v3, v3, Landroidx/room/tthmnequln;->vlnjtcdbbq:Z

    new-instance v6, Lekiqcarcrq/qfzjddwuyn;

    iget-object v7, p0, Landroidx/room/blhdaksoaj;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v1, v7, v3}, Lekiqcarcrq/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v6, v3, v7, v5}, Lekiqcarcrq/qfzjddwuyn;->khjnvckbwi(Lekiqcarcrq/qfzjddwuyn;ZILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Unable to copy database file."

    const-string v8, "databaseFile"

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {v2, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Landroidx/room/blhdaksoaj;->qfzjddwuyn(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lekiqcarcrq/qfzjddwuyn;->ibzphkbtmt()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-static {v2, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/room/util/feyxvdiekx;->nhdortzefg(Ljava/io/File;)I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v8, p0, Landroidx/room/blhdaksoaj;->ekiqcarcrq:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v8, :cond_2

    invoke-virtual {v6}, Lekiqcarcrq/qfzjddwuyn;->ibzphkbtmt()V

    return-void

    :cond_2
    :try_start_5
    iget-object v8, p0, Landroidx/room/blhdaksoaj;->njmpchkvgz:Landroidx/room/tthmnequln;

    if-nez v8, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v8

    :goto_0
    iget v4, p0, Landroidx/room/blhdaksoaj;->ekiqcarcrq:I

    invoke-virtual {v5, v3, v4}, Landroidx/room/tthmnequln;->qfzjddwuyn(II)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lekiqcarcrq/qfzjddwuyn;->ibzphkbtmt()V

    return-void

    :cond_4
    :try_start_6
    iget-object v3, p0, Landroidx/room/blhdaksoaj;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_5

    :try_start_7
    invoke-direct {p0, v2, p1}, Landroidx/room/blhdaksoaj;->qfzjddwuyn(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_8
    invoke-static {v0, v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete database file ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for a copy destructive migration."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    invoke-virtual {v6}, Lekiqcarcrq/qfzjddwuyn;->ibzphkbtmt()V

    return-void

    :catch_2
    move-exception p1

    :try_start_9
    const-string v1, "Unable to read database version."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v6}, Lekiqcarcrq/qfzjddwuyn;->ibzphkbtmt()V

    return-void

    :goto_2
    invoke-virtual {v6}, Lekiqcarcrq/qfzjddwuyn;->ibzphkbtmt()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public W1()Lthipomyfnm/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-boolean v0, p0, Landroidx/room/blhdaksoaj;->obafekducm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/room/blhdaksoaj;->qhoahqxrkc(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/blhdaksoaj;->obafekducm:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/room/blhdaksoaj;->getDelegate()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->W1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Lthipomyfnm/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-boolean v0, p0, Landroidx/room/blhdaksoaj;->obafekducm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/room/blhdaksoaj;->qhoahqxrkc(Z)V

    iput-boolean v0, p0, Landroidx/room/blhdaksoaj;->obafekducm:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/room/blhdaksoaj;->getDelegate()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/blhdaksoaj;->getDelegate()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/blhdaksoaj;->obafekducm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/blhdaksoaj;->getDelegate()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lthipomyfnm/qhoahqxrkc;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lthipomyfnm/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/blhdaksoaj;->ekuiibmleg:Lthipomyfnm/qhoahqxrkc;

    return-object v0
.end method

.method public final ibzphkbtmt(Landroidx/room/tthmnequln;)V
    .locals 1
    .param p1    # Landroidx/room/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "databaseConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/blhdaksoaj;->njmpchkvgz:Landroidx/room/tthmnequln;

    return-void
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x10
    .end annotation

    invoke-virtual {p0}, Landroidx/room/blhdaksoaj;->getDelegate()Lthipomyfnm/qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0, p1}, Lthipomyfnm/qhoahqxrkc;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
