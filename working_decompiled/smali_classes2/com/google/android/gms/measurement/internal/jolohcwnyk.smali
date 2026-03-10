.class final Lcom/google/android/gms/measurement/internal/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final drkbbjxjkt:Ljava/lang/Long;

.field final extxjewlhp:J

.field final feyxvdiekx:Ljava/lang/String;

.field final ibzphkbtmt:J

.field final kgyfkythat:Ljava/lang/Long;

.field final khjnvckbwi:J

.field final ktvtxjqbtt:Ljava/lang/Boolean;

.field final nhdortzefg:J

.field final qfzjddwuyn:Ljava/lang/String;

.field final qhoahqxrkc:J

.field final tthmnequln:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ltz v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->qfzjddwuyn(Z)V

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->qfzjddwuyn(Z)V

    cmp-long v10, v4, v8

    if-ltz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->qfzjddwuyn(Z)V

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    move v11, v12

    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->qfzjddwuyn(Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->feyxvdiekx:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->khjnvckbwi:J

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->ibzphkbtmt:J

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->qhoahqxrkc:J

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->extxjewlhp:J

    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->nhdortzefg:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->kgyfkythat:Ljava/lang/Long;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->drkbbjxjkt:Ljava/lang/Long;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->tthmnequln:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->ktvtxjqbtt:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final feyxvdiekx(JJ)Lcom/google/android/gms/measurement/internal/jolohcwnyk;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->drkbbjxjkt:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->tthmnequln:Ljava/lang/Long;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->ktvtxjqbtt:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->qfzjddwuyn:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->feyxvdiekx:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->khjnvckbwi:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->ibzphkbtmt:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->qhoahqxrkc:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->extxjewlhp:J

    move-wide/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final khjnvckbwi(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/jolohcwnyk;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->feyxvdiekx:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->khjnvckbwi:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->ibzphkbtmt:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->qhoahqxrkc:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->extxjewlhp:J

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->nhdortzefg:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->kgyfkythat:Ljava/lang/Long;

    new-instance v1, Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final qfzjddwuyn(J)Lcom/google/android/gms/measurement/internal/jolohcwnyk;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->nhdortzefg:J

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->kgyfkythat:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->drkbbjxjkt:Ljava/lang/Long;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->tthmnequln:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->ktvtxjqbtt:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/jolohcwnyk;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->feyxvdiekx:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->khjnvckbwi:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->ibzphkbtmt:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/jolohcwnyk;->qhoahqxrkc:J

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/jolohcwnyk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method
