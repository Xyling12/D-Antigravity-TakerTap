.class final Landroidx/datastore/preferences/protobuf/vejlvqbybc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/h;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/datastore/preferences/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/f0<",
            "**>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/qzbvjsuekv<",
            "*>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/qzbvjsuekv;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/qzbvjsuekv<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->qhoahqxrkc(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->khjnvckbwi:Z

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    return-void
.end method

.method private bveuzccgjl(Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/qzbvjsuekv;Landroidx/datastore/preferences/protobuf/sqegvvfvzl;Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionRegistry",
            "extensionSchema",
            "extensions",
            "unknownFieldSchema",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/g;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            "Landroidx/datastore/preferences/protobuf/qzbvjsuekv<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g;->opauvyugnb()I

    move-result v0

    sget v1, Landroidx/datastore/preferences/protobuf/WireFormat;->ewnfwzyokr:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->kgyfkythat(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)V

    return v3

    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Landroidx/datastore/preferences/protobuf/f0;->rmnxkaltsn(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g;->sxwagxhdwa()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g;->fdbcgriwfo()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g;->opauvyugnb()I

    move-result v4

    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->ldyhhegomq:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g;->kgyfkythat()I

    move-result v2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-virtual {p3, p2, v0, v2}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->vlnjtcdbbq:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->kgyfkythat(Landroidx/datastore/preferences/protobuf/g;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g;->sxwagxhdwa()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/g;->opauvyugnb()I

    move-result p1

    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->pednzybqgd:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->drkbbjxjkt(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/sqegvvfvzl;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Landroidx/datastore/preferences/protobuf/f0;->ibzphkbtmt(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v3

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private ktvtxjqbtt(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->drkbbjxjkt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private lsvcqaryex(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/qzbvjsuekv;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/qzbvjsuekv<",
            "TET;>;TT;",
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

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/f0;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->ibzphkbtmt(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v5

    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/g;->fdbcgriwfo()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/f0;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v6, p1

    move-object v4, p2

    move-object v2, p4

    move-object v3, p5

    :try_start_1
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->bveuzccgjl(Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/qzbvjsuekv;Landroidx/datastore/preferences/protobuf/sqegvvfvzl;Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move-object p4, v2

    move-object p5, v3

    move-object p2, v4

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p3, v7}, Landroidx/datastore/preferences/protobuf/f0;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p1

    goto :goto_1

    :goto_2
    invoke-virtual {v6, p3, v7}, Landroidx/datastore/preferences/protobuf/f0;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
.end method

.method static rmnxkaltsn(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/qzbvjsuekv;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/vejlvqbybc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/qzbvjsuekv<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            ")",
            "Landroidx/datastore/preferences/protobuf/vejlvqbybc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/vejlvqbybc;-><init>(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/qzbvjsuekv;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)V

    return-object v0
.end method

.method private thjjozpxyz(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f0;->vlnjtcdbbq(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f0;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/f0;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->khjnvckbwi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->khjnvckbwi(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->khjnvckbwi(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public extxjewlhp()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->M5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->newBuilderForType()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;->z0()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 6
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
            "(TT;",
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

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/f0;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->lsvcqaryex(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/qzbvjsuekv;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-void
.end method

.method public final ibzphkbtmt(Ljava/lang/Object;)Z
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
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->khjnvckbwi(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gcegooklax()Z

    move-result p1

    return p1
.end method

.method public kgyfkythat(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 5
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
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->khjnvckbwi(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->pfbsrxdbry()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->lrtruanqwg()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->jfjhscekir()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/ekuiibmleg$feyxvdiekx;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->getNumber()I

    move-result v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/ekuiibmleg$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ekuiibmleg$feyxvdiekx;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/ekuiibmleg;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->bveuzccgjl()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->feyxvdiekx(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->feyxvdiekx(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/f0;

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->thjjozpxyz(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public khjnvckbwi(Ljava/lang/Object;)V
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
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f0;->tthmnequln(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->extxjewlhp(Ljava/lang/Object;)V

    return-void
.end method

.method public nhdortzefg(Ljava/lang/Object;)I
    .locals 2
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
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f0;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->khjnvckbwi:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->khjnvckbwi(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/f0;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->fdbcgriwfo(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->lqubyxtgks(Landroidx/datastore/preferences/protobuf/qzbvjsuekv;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/Object;)I
    .locals 2
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
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/f0;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->ktvtxjqbtt(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->khjnvckbwi:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->khjnvckbwi(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->opauvyugnb()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public tthmnequln(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->thjjozpxyz()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    :cond_0
    move-object v6, v1

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->l6()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v4

    iget v2, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    sget p3, Landroidx/datastore/preferences/protobuf/WireFormat;->ewnfwzyokr:I

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result p3

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    iget-object v1, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v5

    invoke-virtual {p3, v1, v3, v5}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object p3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->ewnfwzyokr(Landroidx/datastore/preferences/protobuf/h;[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p3

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    iget-object v3, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->lqubyxtgks(I[BIILandroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    invoke-static {v2, p2, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->pldnqpfyrw(I[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_9

    invoke-static {p2, v4, v7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p5

    iget v2, v7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v4

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v8

    if-eq v4, v3, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v2

    invoke-static {v2, p2, p5, v5, v7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->ewnfwzyokr(Landroidx/datastore/preferences/protobuf/h;[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v4

    iget-object p5, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    invoke-virtual {p1, p5, v2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v8, v3, :cond_7

    invoke-static {p2, p5, v7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->khjnvckbwi([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v4

    iget-object p4, v7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    check-cast p4, Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, p5, v7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v4

    iget p3, v7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/vejlvqbybc;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-virtual {p5, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;I)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    goto :goto_1

    :cond_7
    :goto_2
    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->pednzybqgd:I

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2, p2, p5, v5, v7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->pldnqpfyrw(I[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v4

    goto :goto_1

    :cond_9
    move p5, v4

    :goto_3
    if-eqz p4, :cond_a

    invoke-static {p3, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p3

    invoke-virtual {v6, p3, p4}, Landroidx/datastore/preferences/protobuf/g0;->pednzybqgd(ILjava/lang/Object;)V

    :cond_a
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
