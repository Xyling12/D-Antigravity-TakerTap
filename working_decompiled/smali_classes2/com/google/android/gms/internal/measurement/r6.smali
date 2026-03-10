.class final Lcom/google/android/gms/internal/measurement/r6;
.super Lcom/google/android/gms/internal/measurement/s6;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:I

.field private nhdortzefg:I

.field private final qhoahqxrkc:[B


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/s6;-><init>([B)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r6;->qhoahqxrkc:[B

    iput v1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/r6;->extxjewlhp:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bdweufyeak(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/r6;->kedepleukr(J)V

    return-void
.end method

.method public final bveuzccgjl(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/r6;->jtuzwzphqf(J)V

    return-void
.end method

.method public final cqwyelzfbm(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->qhoahqxrkc:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/r6;->extxjewlhp:I

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    int-to-long v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final czxichccep(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->qhoahqxrkc:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move v1, v2

    :goto_0
    move-object v8, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/r6;->extxjewlhp:I

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final drkbbjxjkt(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    return-void
.end method

.method public final erplbhbeyt()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r6;->extxjewlhp:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ewnfwzyokr(ILcom/google/android/gms/internal/measurement/zzlh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/r6;->pednzybqgd(Lcom/google/android/gms/internal/measurement/zzlh;)V

    return-void
.end method

.method public final gcegooklax(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r6;->qhoahqxrkc:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/r6;->extxjewlhp:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/u9;->khjnvckbwi(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    iput v1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u9;->feyxvdiekx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r6;->qhoahqxrkc:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/r6;->extxjewlhp:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u9;->khjnvckbwi(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzor; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/s6;->extxjewlhp(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzor;)V

    return-void
.end method

.method public final jodmjjzdpr(Lcom/google/android/gms/internal/measurement/p8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p8;->qfzjddwuyn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/p8;->khjnvckbwi(Lcom/google/android/gms/internal/measurement/s6;)V

    return-void
.end method

.method public final jolohcwnyk([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r6;->lqubyxtgks([BII)V

    return-void
.end method

.method public final jtuzwzphqf(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->qhoahqxrkc:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/r6;->extxjewlhp:I

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    int-to-long v5, p1

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final kedepleukr(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s6;->kgyfkythat()Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r6;->extxjewlhp:I

    sub-int/2addr v0, v1

    const/16 v7, 0xa

    if-lt v0, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->qhoahqxrkc:[B

    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/s9;->pyxggrwgoy([BJB)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->qhoahqxrkc:[B

    add-int/lit8 v7, v1, 0x1

    int-to-long v8, v1

    long-to-int v1, p1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/s9;->pyxggrwgoy([BJB)V

    ushr-long/2addr p1, v2

    move v1, v7

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->qhoahqxrkc:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->qhoahqxrkc:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v7, v1, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_3
    aput-byte v8, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    ushr-long/2addr p1, v2

    move v1, v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v7

    goto :goto_4

    :goto_3
    move-object v8, p1

    :goto_4
    iget p1, p0, Lcom/google/android/gms/internal/measurement/r6;->extxjewlhp:I

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final ktvtxjqbtt(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    return-void
.end method

.method public final ldyhhegomq([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r6;->lqubyxtgks([BII)V

    return-void
.end method

.method public final lohkmxcimj(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/r6;->gcegooklax(Ljava/lang/String;)V

    return-void
.end method

.method public final lqubyxtgks([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/r6;->qhoahqxrkc:[B

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/r6;->extxjewlhp:I

    int-to-long v1, p1

    int-to-long v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    throw v0
.end method

.method public final lsvcqaryex(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/r6;->cqwyelzfbm(I)V

    return-void
.end method

.method public final opauvyugnb(ILcom/google/android/gms/internal/measurement/zzlh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/r6;->ktvtxjqbtt(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r6;->ewnfwzyokr(ILcom/google/android/gms/internal/measurement/zzlh;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    return-void
.end method

.method public final pednzybqgd(Lcom/google/android/gms/internal/measurement/zzlh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzf(Lcom/google/android/gms/internal/measurement/j6;)V

    return-void
.end method

.method public final pyxggrwgoy(ILcom/google/android/gms/internal/measurement/p8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/r6;->ktvtxjqbtt(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/r6;->jodmjjzdpr(Lcom/google/android/gms/internal/measurement/p8;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    return-void
.end method

.method public final rmnxkaltsn(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/r6;->kedepleukr(J)V

    return-void
.end method

.method public final tgyvlqjbcn(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    move v1, v0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->qhoahqxrkc:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/r6;->nhdortzefg:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->qhoahqxrkc:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v1, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_3
    aput-byte v3, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v1, v2

    goto :goto_0

    :goto_1
    move-object v8, p1

    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/measurement/r6;->extxjewlhp:I

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzll;

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final thjjozpxyz(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/r6;->czxichccep(B)V

    return-void
.end method

.method public final tthmnequln(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/r6;->bdweufyeak(I)V

    return-void
.end method

.method final vlnjtcdbbq(ILcom/google/android/gms/internal/measurement/p8;Lcom/google/android/gms/internal/measurement/a9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/c6;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/c6;->kgyfkythat(Lcom/google/android/gms/internal/measurement/a9;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;->tgyvlqjbcn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/s6;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/t6;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/a9;->nhdortzefg(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/v9;)V

    return-void
.end method
