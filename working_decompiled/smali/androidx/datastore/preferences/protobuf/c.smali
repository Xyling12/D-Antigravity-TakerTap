.class final Landroidx/datastore/preferences/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation


# static fields
.field static ibzphkbtmt:Z

.field private static final khjnvckbwi:Landroidx/datastore/preferences/protobuf/c;


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/datastore/preferences/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/c;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/c;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/c;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/c;->ibzphkbtmt:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/mtevjocipv;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/mtevjocipv;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/i;

    return-void
.end method

.method public static qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/c;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/c;

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/i;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->qfzjddwuyn(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/c;->nhdortzefg(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/h;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public extxjewlhp(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/g;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->feyxvdiekx(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-void
.end method

.method feyxvdiekx()I
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/nuuhnxocxs;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/datastore/preferences/protobuf/nuuhnxocxs;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/nuuhnxocxs;->bdweufyeak()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ibzphkbtmt(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/h;->khjnvckbwi(Ljava/lang/Object;)V

    return-void
.end method

.method public kgyfkythat(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/h;)Landroidx/datastore/preferences/protobuf/h;
    .locals 1
    .annotation build Landroidx/datastore/preferences/protobuf/jodmjjzdpr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/h<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/h<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/h;

    return-object p1
.end method

.method khjnvckbwi(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/h;->ibzphkbtmt(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ktvtxjqbtt(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->kgyfkythat(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public nhdortzefg(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/h;)Landroidx/datastore/preferences/protobuf/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/h<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/h<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c;->feyxvdiekx:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/h;

    return-object p1
.end method

.method public qhoahqxrkc(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->ibzphkbtmt()Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/c;->extxjewlhp(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-void
.end method

.method public tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/datastore/preferences/protobuf/h<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    return-object p1
.end method
