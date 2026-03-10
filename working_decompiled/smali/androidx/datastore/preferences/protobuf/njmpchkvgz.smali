.class public Landroidx/datastore/preferences/protobuf/njmpchkvgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

.field private volatile ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

.field protected volatile khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

.field private qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn(Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    .line 4
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void
.end method

.method private static qfzjddwuyn(Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static qhoahqxrkc(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/njmpchkvgz;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->rmnxkaltsn(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    return-object v0
.end method

.method private static tthmnequln(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "otherBytes",
            "extensionRegistry"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->toBuilder()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->x1(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->extxjewlhp()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public bveuzccgjl()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->v()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public drkbbjxjkt(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->bdweufyeak()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->lsvcqaryex(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->bdweufyeak()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->concat(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->lsvcqaryex(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->toBuilder()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->I0(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->extxjewlhp()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->rmnxkaltsn(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->bveuzccgjl()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->bveuzccgjl()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/txdisotafi;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->nhdortzefg(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/txdisotafi;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->nhdortzefg(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ibzphkbtmt(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    invoke-interface {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/a;->lsvcqaryex(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public kgyfkythat(Landroidx/datastore/preferences/protobuf/njmpchkvgz;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ktvtxjqbtt(Landroidx/datastore/preferences/protobuf/njmpchkvgz;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->concat(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->tthmnequln(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->rmnxkaltsn(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->tthmnequln(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->rmnxkaltsn(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->toBuilder()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object v0

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->gmgrysgkzg(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->extxjewlhp()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->rmnxkaltsn(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ktvtxjqbtt(Landroidx/datastore/preferences/protobuf/njmpchkvgz;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    :cond_0
    return-void
.end method

.method public lsvcqaryex(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn(Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/ByteString;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void
.end method

.method public nhdortzefg(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    return-object p1
.end method

.method public rmnxkaltsn(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    return-object v0
.end method

.method thjjozpxyz(Landroidx/datastore/preferences/protobuf/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->ktvtxjqbtt(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->ktvtxjqbtt(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->jtuzwzphqf(ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->ktvtxjqbtt(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method
