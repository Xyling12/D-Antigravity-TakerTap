.class public final Lio/ktor/utils/io/ByteReadChannel$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;ILs3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannel;->fdbcgriwfo(ILs3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: read"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ibzphkbtmt(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannel;->kgyfkythat(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readRemaining"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/utils/io/ByteReadChannel;ILs3/lsvcqaryex;ILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannel;->gcegooklax(ILs3/lsvcqaryex;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readAvailable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    if-nez p12, :cond_3

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-wide v10, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v12, p10

    goto :goto_3

    :cond_2
    move-wide/from16 v10, p8

    goto :goto_2

    :goto_3
    invoke-interface/range {v2 .. v12}, Lio/ktor/utils/io/ByteReadChannel;->strivszpdp(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: peekTo-lBXzO7A"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
