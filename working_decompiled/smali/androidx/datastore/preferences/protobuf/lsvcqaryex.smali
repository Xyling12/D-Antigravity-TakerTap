.class final Landroidx/datastore/preferences/protobuf/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;
    }
.end annotation


# static fields
.field private static volatile feyxvdiekx:I = 0x64

.field static final qfzjddwuyn:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bdweufyeak([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget v0, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->ibzphkbtmt(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static bveuzccgjl(I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/rbnwhbktth;

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->rmnxkaltsn([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;->myathtdxpy(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->rmnxkaltsn([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;->myathtdxpy(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static cqwyelzfbm([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget v0, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static czxichccep([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget v0, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget v1, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->khjnvckbwi(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static drkbbjxjkt([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static erplbhbeyt(I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 5
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->pyxggrwgoy([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget v2, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->pyxggrwgoy([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ewnfwzyokr(Landroidx/datastore/preferences/protobuf/h;[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/h;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->gsqtbaunhh(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/h;->khjnvckbwi(Ljava/lang/Object;)V

    iput-object v0, v5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    return p0
.end method

.method static extxjewlhp(I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 3
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->qhoahqxrkc([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;->e2(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->qhoahqxrkc([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;->e2(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->pfbsrxdbry(I[BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    return p0
.end method

.method static feyxvdiekx(I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 7
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;->n(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget v5, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget-wide v5, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;->n(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method static gcegooklax(I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 4
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget v2, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static gsqtbaunhh(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
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
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->pfbsrxdbry(I[BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget p3, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    iget p4, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:I

    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->qfzjddwuyn(I)V

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->tthmnequln(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)V

    iget p0, v5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:I

    iput-object v1, v5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ibzphkbtmt(I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-ltz v0, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-ltz v0, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static jfjhscekir(I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static jodmjjzdpr([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/rbnwhbktth;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget p3, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->rmnxkaltsn([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;->myathtdxpy(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static jolohcwnyk([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget v0, p2, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static jtuzwzphqf(I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->ibzphkbtmt(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->ibzphkbtmt(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static kedepleukr(I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->khjnvckbwi(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->khjnvckbwi(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static kgyfkythat(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "defaultInstance",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "Landroidx/datastore/preferences/protobuf/g0;",
            "Landroidx/datastore/preferences/protobuf/g0;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    iget-object v1, p7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    invoke-virtual {v1, p5, v0}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->khjnvckbwi(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object p5

    if-nez p5, :cond_0

    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/nuuhnxocxs;->czxichccep(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->lqubyxtgks(I[BIILandroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    return p0

    :cond_0
    check-cast p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->l6()Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    invoke-static/range {p0 .. p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nhdortzefg(I[BIILandroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    return p0
.end method

.method static khjnvckbwi([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget v0, p2, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ktvtxjqbtt([BI)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static ldyhhegomq([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget v0, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget-wide v1, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;->n(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static lohkmxcimj(Landroidx/datastore/preferences/protobuf/h;I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/h;",
            "I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v5, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->thjjozpxyz(Landroidx/datastore/preferences/protobuf/h;[BIIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    iget-object p2, v6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    invoke-static {v2, p0, v6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v3

    iget p2, v6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->thjjozpxyz(Landroidx/datastore/preferences/protobuf/h;[BIIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    iget-object p2, v6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method static lqubyxtgks(I[BIILandroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 8
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
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->drkbbjxjkt([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/g0;->pednzybqgd(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->thjjozpxyz()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    iget v2, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:I

    add-int/2addr v2, v1

    iput v2, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:I

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->qfzjddwuyn(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v4

    iget v2, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-ne v2, v0, :cond_3

    move p2, v4

    :cond_2
    move v5, p3

    move-object v7, p5

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->lqubyxtgks(I[BIILandroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    goto :goto_0

    :goto_1
    iget p1, v7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:I

    sub-int/2addr p1, v1

    iput p1, v7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:I

    if-gt p2, v5, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v6}, Landroidx/datastore/preferences/protobuf/g0;->pednzybqgd(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget p2, v7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-ltz p2, :cond_8

    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p4, p0, p3}, Landroidx/datastore/preferences/protobuf/g0;->pednzybqgd(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Landroidx/datastore/preferences/protobuf/g0;->pednzybqgd(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    move-object v3, p1

    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->ktvtxjqbtt([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/g0;->pednzybqgd(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget-wide p2, v7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Landroidx/datastore/preferences/protobuf/g0;->pednzybqgd(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static lsvcqaryex(I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 3
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->ktvtxjqbtt([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->ktvtxjqbtt([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static nhdortzefg(I[BIILandroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "extension",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "Landroidx/datastore/preferences/protobuf/g0;",
            "Landroidx/datastore/preferences/protobuf/g0;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;->extensions:Landroidx/datastore/preferences/protobuf/sqegvvfvzl;

    ushr-int/lit8 v2, p0, 0x3

    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->jfjhscekir()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/datastore/preferences/protobuf/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-direct {v3}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;-><init>()V

    invoke-static {p1, p2, v3, p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->tgyvlqjbcn([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    iget-object p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->oltojwzksj()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p4

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/j;->kedepleukr(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)Ljava/lang/Object;

    iget-object p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p1, v3}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p0

    :pswitch_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->bdweufyeak([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p1

    :pswitch_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->czxichccep([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p1

    :pswitch_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->ldyhhegomq([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p1

    :pswitch_4
    new-instance p0, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->pyxggrwgoy([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p1

    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->opauvyugnb([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p1

    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->tgyvlqjbcn([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p1

    :pswitch_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->cqwyelzfbm([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p1

    :pswitch_8
    new-instance p0, Landroidx/datastore/preferences/protobuf/rbnwhbktth;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->jodmjjzdpr([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p1

    :pswitch_9
    new-instance p0, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;-><init>()V

    invoke-static {p1, p2, p0, p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->vlnjtcdbbq([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget-object p2, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p1

    :cond_0
    move-object v1, p4

    move-object v6, p6

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p0

    sget-object p4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 p6, 0x0

    if-ne p0, p4, :cond_2

    invoke-static {p1, p2, p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->oltojwzksj()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;

    move-result-object p0

    iget p1, p7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;->qfzjddwuyn(I)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

    move-result-object p0

    if-nez p0, :cond_1

    iget p0, p7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    invoke-static {v1, v2, p0, p6, v6}, Landroidx/datastore/preferences/protobuf/j;->sxwagxhdwa(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)Ljava/lang/Object;

    return p2

    :cond_1
    iget p0, p7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto/16 :goto_3

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object p0

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v2

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->extxjewlhp()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2, p1, p2, p3, p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->ewnfwzyokr(Landroidx/datastore/preferences/protobuf/h;[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    iget-object p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    iget-object p2, p7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->kgyfkythat(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p0

    :cond_3
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->pyxggrwgoy(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/h;->extxjewlhp()Ljava/lang/Object;

    move-result-object p0

    iget-object p4, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p4, p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    :cond_4
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->gsqtbaunhh(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    return p0

    :pswitch_b
    move p4, p2

    move v4, p3

    move-object v6, p7

    move-object p3, p1

    shl-int/lit8 p0, v2, 0x3

    or-int/lit8 p6, p0, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object p0

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->drkbbjxjkt(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p2

    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->extxjewlhp()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v5, p6

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->thjjozpxyz(Landroidx/datastore/preferences/protobuf/h;[BIIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    iget-object p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    iget-object p2, v6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->kgyfkythat(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p0

    :cond_5
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->pyxggrwgoy(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/h;->extxjewlhp()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    :cond_6
    move-object p1, p0

    move p5, v4

    move-object p7, v6

    invoke-static/range {p1 .. p7}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->sxwagxhdwa(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;[BIIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    return p0

    :pswitch_c
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    invoke-static {p3, p4, v6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->jolohcwnyk([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget-object p6, v6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_d
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    invoke-static {p3, p4, v6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->khjnvckbwi([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget-object p6, v6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    invoke-static {p3, p4, v6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget-wide p0, v6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->ibzphkbtmt(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto/16 :goto_3

    :pswitch_10
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    invoke-static {p3, p4, v6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget p0, v6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->khjnvckbwi(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto/16 :goto_3

    :pswitch_11
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    invoke-static {p3, p4, v6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget-wide p0, v6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    goto :goto_3

    :pswitch_12
    move-object p3, p1

    move p4, p2

    invoke-static {p3, p4}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->drkbbjxjkt([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :goto_1
    add-int/lit8 p2, p4, 0x4

    goto :goto_3

    :pswitch_13
    move-object p3, p1

    move p4, p2

    invoke-static {p3, p4}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->ktvtxjqbtt([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :goto_2
    add-int/lit8 p2, p4, 0x8

    goto :goto_3

    :pswitch_14
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    invoke-static {p3, p4, v6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget p0, v6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_3

    :pswitch_15
    move-object p3, p1

    move p4, p2

    move-object v6, p7

    invoke-static {p3, p4, v6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget-wide p0, v6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    goto :goto_3

    :pswitch_16
    move-object p3, p1

    move p4, p2

    invoke-static {p3, p4}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->rmnxkaltsn([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    goto :goto_1

    :pswitch_17
    move-object p3, p1

    move p4, p2

    invoke-static {p3, p4}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->qhoahqxrkc([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    goto :goto_2

    :goto_3
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->extxjewlhp()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p0, p6}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->kgyfkythat(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p2

    :cond_8
    iget-object p0, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {v0, p0, p6}, Landroidx/datastore/preferences/protobuf/sqegvvfvzl;->gsqtbaunhh(Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;Ljava/lang/Object;)V

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    return v0

    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->vrjnqucdkj(J[BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    return p0
.end method

.method static noartptryl([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget v0, p2, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->kgyfkythat([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static oltojwzksj(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    sput p0, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->feyxvdiekx:I

    return-void
.end method

.method static opauvyugnb([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget p3, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->ktvtxjqbtt([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static pednzybqgd(Landroidx/datastore/preferences/protobuf/h;I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/h<",
            "*>;I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->ewnfwzyokr(Landroidx/datastore/preferences/protobuf/h;[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p3

    iget-object v0, p6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget v1, p6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->ewnfwzyokr(Landroidx/datastore/preferences/protobuf/h;[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p3

    iget-object v0, p6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static pfbsrxdbry(I[BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    return v0
.end method

.method static pldnqpfyrw(I[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->qfzjddwuyn(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget v0, p4, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->pldnqpfyrw(I[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    iget p1, p4, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static pyxggrwgoy([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget p3, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->drkbbjxjkt([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static qfzjddwuyn(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->feyxvdiekx:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static qhoahqxrkc([BI)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->ktvtxjqbtt([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static rmnxkaltsn([BI)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->drkbbjxjkt([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static sxwagxhdwa(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;[BIIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/nuuhnxocxs;

    iget v0, p6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->qfzjddwuyn(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    invoke-virtual/range {p0 .. p6}, Landroidx/datastore/preferences/protobuf/nuuhnxocxs;->vqxedydgmu(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    iget p2, p6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qhoahqxrkc:I

    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    return p0
.end method

.method static tgyvlqjbcn([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget v0, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget v1, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static thjjozpxyz(Landroidx/datastore/preferences/protobuf/h;[BIIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 7
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
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/h;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->sxwagxhdwa(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;[BIIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p0

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/h;->khjnvckbwi(Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->khjnvckbwi:Ljava/lang/Object;

    return p0
.end method

.method static tthmnequln(I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->drkbbjxjkt([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->drkbbjxjkt([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->m1(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static vlnjtcdbbq([BILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p1

    iget p3, p3, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->qhoahqxrkc([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;->e2(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static vrjnqucdkj(J[BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    :cond_0
    iput-wide p0, p4, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    return v0
.end method

.method static yjsnmddfnr(I[BIILandroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I
    .locals 2
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;",
            ")I"
        }
    .end annotation

    check-cast p4, Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->fdbcgriwfo([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result v0

    iget v1, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->qfzjddwuyn:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/lsvcqaryex;->nnapbkpnda([BILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)I

    move-result p2

    iget-wide v0, p5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;->feyxvdiekx:J

    invoke-virtual {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->P1(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method
