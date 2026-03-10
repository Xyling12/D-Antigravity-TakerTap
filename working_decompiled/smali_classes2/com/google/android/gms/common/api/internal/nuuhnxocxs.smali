.class final Lcom/google/android/gms/common/api/internal/nuuhnxocxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/qhoahqxrkc;


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:J

.field private final khjnvckbwi:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

.field private final qfzjddwuyn:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

.field private final qhoahqxrkc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;ILcom/google/android/gms/common/api/internal/khjnvckbwi;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->feyxvdiekx:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->ibzphkbtmt:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->qhoahqxrkc:J

    return-void
.end method

.method static feyxvdiekx(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;ILcom/google/android/gms/common/api/internal/khjnvckbwi;)Lcom/google/android/gms/common/api/internal/nuuhnxocxs;
    .locals 11
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->qhoahqxrkc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/jtuzwzphqf;->feyxvdiekx()Lcom/google/android/gms/common/internal/jtuzwzphqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/jtuzwzphqf;->qfzjddwuyn()Lcom/google/android/gms/common/internal/jolohcwnyk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/jolohcwnyk;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/jolohcwnyk;->y()Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->vlnjtcdbbq(Lcom/google/android/gms/common/api/internal/khjnvckbwi;)Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->vlnjtcdbbq()Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/common/internal/extxjewlhp;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->vlnjtcdbbq()Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/extxjewlhp;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/extxjewlhp;->qzbvjsuekv()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/extxjewlhp;->extxjewlhp()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/ccizhaobjz;Lcom/google/android/gms/common/internal/extxjewlhp;I)Lcom/google/android/gms/common/internal/tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->erplbhbeyt()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/tthmnequln;->A()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_2

    :cond_4
    move-wide v5, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_5
    move-wide v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;-><init>(Lcom/google/android/gms/common/api/internal/drkbbjxjkt;ILcom/google/android/gms/common/api/internal/khjnvckbwi;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static khjnvckbwi(Lcom/google/android/gms/common/api/internal/ccizhaobjz;Lcom/google/android/gms/common/internal/extxjewlhp;I)Lcom/google/android/gms/common/internal/tthmnequln;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->pldnqpfyrw()Lcom/google/android/gms/common/internal/tthmnequln;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/tthmnequln;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/tthmnequln;->e()[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/tthmnequln;->k()[I

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/feyxvdiekx;->khjnvckbwi([II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/feyxvdiekx;->khjnvckbwi([II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->ewnfwzyokr()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/tthmnequln;->dsgxxutocg()I

    move-result p2

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 21
    .param p1    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->qhoahqxrkc()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/jtuzwzphqf;->feyxvdiekx()Lcom/google/android/gms/common/internal/jtuzwzphqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/jtuzwzphqf;->qfzjddwuyn()Lcom/google/android/gms/common/internal/jolohcwnyk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/jolohcwnyk;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->khjnvckbwi:Lcom/google/android/gms/common/api/internal/khjnvckbwi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->vlnjtcdbbq(Lcom/google/android/gms/common/api/internal/khjnvckbwi;)Lcom/google/android/gms/common/api/internal/ccizhaobjz;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->vlnjtcdbbq()Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/common/internal/extxjewlhp;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ccizhaobjz;->vlnjtcdbbq()Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/extxjewlhp;

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->ibzphkbtmt:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/extxjewlhp;->pfbsrxdbry()I

    move-result v19

    const/16 v9, 0x64

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/jolohcwnyk;->y()Z

    move-result v10

    and-int/2addr v4, v10

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/jolohcwnyk;->dsgxxutocg()I

    move-result v10

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/jolohcwnyk;->e()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/jolohcwnyk;->jtuzwzphqf()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/extxjewlhp;->qzbvjsuekv()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/extxjewlhp;->extxjewlhp()Z

    move-result v12

    if-nez v12, :cond_4

    iget v4, v0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->feyxvdiekx:I

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->khjnvckbwi(Lcom/google/android/gms/common/api/internal/ccizhaobjz;Lcom/google/android/gms/common/internal/extxjewlhp;I)Lcom/google/android/gms/common/internal/tthmnequln;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/tthmnequln;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->ibzphkbtmt:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/tthmnequln;->dsgxxutocg()I

    move-result v11

    move v4, v5

    :cond_4
    move v2, v10

    move v3, v11

    goto :goto_2

    :cond_5
    const/16 v10, 0x1388

    move v1, v8

    move v3, v9

    move v2, v10

    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/drkbbjxjkt;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isSuccessful()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    move v12, v8

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isCanceled()Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_3
    move v8, v9

    :goto_4
    move v12, v11

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v9, :cond_9

    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->k()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->dsgxxutocg()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result v8

    move v12, v8

    move v8, v9

    goto :goto_5

    :cond_9
    const/16 v8, 0x65

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_a

    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->ibzphkbtmt:J

    iget-wide v9, v0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->qhoahqxrkc:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v9, v15, v9

    long-to-int v11, v9

    move-wide v15, v13

    move-wide v13, v6

    :goto_6
    move/from16 v20, v11

    goto :goto_7

    :cond_a
    move-wide v13, v6

    move-wide v15, v13

    goto :goto_6

    :goto_7
    iget v10, v0, Lcom/google/android/gms/common/api/internal/nuuhnxocxs;->feyxvdiekx:I

    new-instance v9, Lcom/google/android/gms/common/internal/czxichccep;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v11, v8

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/czxichccep;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move v13, v1

    move/from16 v16, v3

    move-object v11, v5

    move-object v12, v9

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/drkbbjxjkt;->lqubyxtgks(Lcom/google/android/gms/common/internal/czxichccep;IJI)V

    :cond_b
    :goto_8
    return-void
.end method
