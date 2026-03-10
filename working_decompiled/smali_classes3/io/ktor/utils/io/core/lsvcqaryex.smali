.class public final Lio/ktor/utils/io/core/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final feyxvdiekx(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    return-object p0

    :cond_0
    sget-object p0, Lio/ktor/utils/io/core/ByteOrder;->LITTLE_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 0

    invoke-static {p0}, Lio/ktor/utils/io/core/lsvcqaryex;->feyxvdiekx(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    return-object p0
.end method
