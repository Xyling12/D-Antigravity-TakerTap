.class final Landroidx/datastore/preferences/protobuf/k0$feyxvdiekx;
.super Landroidx/datastore/preferences/protobuf/k0$qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# static fields
.field private static final feyxvdiekx:J = -0x1L


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unsafe"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/k0$qhoahqxrkc;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method

.method private static jtuzwzphqf(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public czxichccep(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public drkbbjxjkt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k0$qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public ewnfwzyokr(Ljava/lang/Object;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k0;->bdweufyeak:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/k0;->drkbbjxjkt(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/k0;->tthmnequln(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public extxjewlhp(J)B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ibzphkbtmt([BJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "srcIndex",
            "targetOffset",
            "length"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public kedepleukr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k0$qhoahqxrkc;->rmnxkaltsn(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public khjnvckbwi(J[BJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcOffset",
            "target",
            "targetIndex",
            "length"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ldyhhegomq(Ljava/lang/Object;JB)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k0;->bdweufyeak:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/k0;->qhoahqxrkc(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/k0;->extxjewlhp(Ljava/lang/Object;JB)V

    return-void
.end method

.method public lsvcqaryex(J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public nhdortzefg(Ljava/lang/Object;J)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k0;->bdweufyeak:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k0;->khjnvckbwi(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k0;->ibzphkbtmt(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public opauvyugnb(JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public pednzybqgd(JB)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public pyxggrwgoy(Ljava/lang/Object;JF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/k0$qhoahqxrkc;->jodmjjzdpr(Ljava/lang/Object;JI)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k0;->bdweufyeak:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k0;->nhdortzefg(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k0;->kgyfkythat(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public thjjozpxyz(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public tthmnequln(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public vlnjtcdbbq(Ljava/lang/Object;JD)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/k0$qhoahqxrkc;->bdweufyeak(Ljava/lang/Object;JJ)V

    return-void
.end method
