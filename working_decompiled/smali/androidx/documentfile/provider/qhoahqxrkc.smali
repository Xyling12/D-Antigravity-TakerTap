.class Landroidx/documentfile/provider/qhoahqxrkc;
.super Landroidx/documentfile/provider/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation


# instance fields
.field private ibzphkbtmt:Landroid/net/Uri;

.field private khjnvckbwi:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/qfzjddwuyn;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroidx/documentfile/provider/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/documentfile/provider/qfzjddwuyn;-><init>(Landroidx/documentfile/provider/qfzjddwuyn;)V

    iput-object p2, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    iput-object p3, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    return-void
.end method

.method private static czxichccep(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static jodmjjzdpr(Ljava/lang/AutoCloseable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method


# virtual methods
.method public bveuzccgjl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    return-object v0
.end method

.method public ewnfwzyokr()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/feyxvdiekx;->tthmnequln(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public extxjewlhp()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/feyxvdiekx;->ibzphkbtmt(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public feyxvdiekx()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/feyxvdiekx;->feyxvdiekx(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Landroidx/documentfile/provider/qhoahqxrkc;->czxichccep(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/documentfile/provider/qhoahqxrkc;

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Landroidx/documentfile/provider/qhoahqxrkc;-><init>(Landroidx/documentfile/provider/qfzjddwuyn;Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public khjnvckbwi(Ljava/lang/String;)Landroidx/documentfile/provider/qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    const-string v2, "vnd.android.document/directory"

    invoke-static {v0, v1, v2, p1}, Landroidx/documentfile/provider/qhoahqxrkc;->czxichccep(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/documentfile/provider/qhoahqxrkc;

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/documentfile/provider/qhoahqxrkc;-><init>(Landroidx/documentfile/provider/qfzjddwuyn;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ktvtxjqbtt()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/feyxvdiekx;->extxjewlhp(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ldyhhegomq()J
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/feyxvdiekx;->lsvcqaryex(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public opauvyugnb(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v1, v2, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public pednzybqgd()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/feyxvdiekx;->ktvtxjqbtt(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public pyxggrwgoy()[Landroidx/documentfile/provider/qfzjddwuyn;
    .locals 10

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "document_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v9}, Landroidx/documentfile/provider/qhoahqxrkc;->jodmjjzdpr(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v1, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    array-length v1, v0

    new-array v1, v1, [Landroidx/documentfile/provider/qfzjddwuyn;

    :goto_4
    array-length v2, v0

    if-ge v8, v2, :cond_1

    new-instance v2, Landroidx/documentfile/provider/qhoahqxrkc;

    iget-object v3, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    aget-object v4, v0, v8

    invoke-direct {v2, p0, v3, v4}, Landroidx/documentfile/provider/qhoahqxrkc;-><init>(Landroidx/documentfile/provider/qfzjddwuyn;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_1
    return-object v1

    :goto_5
    invoke-static {v9}, Landroidx/documentfile/provider/qhoahqxrkc;->jodmjjzdpr(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method public qfzjddwuyn()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public qhoahqxrkc()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmnxkaltsn()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/feyxvdiekx;->kgyfkythat(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/feyxvdiekx;->drkbbjxjkt(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public vlnjtcdbbq()J
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/qhoahqxrkc;->khjnvckbwi:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/feyxvdiekx;->rmnxkaltsn(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method
