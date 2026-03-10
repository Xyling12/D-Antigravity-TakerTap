.class public Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

.field protected volatile ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;

.field private volatile khjnvckbwi:Z

.field private qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;->getSerializedSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->size()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->khjnvckbwi:Z

    return-object v0
.end method

.method public khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;

    return-object p1
.end method

.method protected qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;)V
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;->getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/lohkmxcimj;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;

    invoke-interface {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/lohkmxcimj;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/extxjewlhp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/tthmnequln;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/protobuf/bveuzccgjl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
