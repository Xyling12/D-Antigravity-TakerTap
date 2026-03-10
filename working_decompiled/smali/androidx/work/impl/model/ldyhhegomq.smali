.class public final Landroidx/work/impl/model/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/ewnfwzyokr;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "schedule_requested_at"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "last_enqueue_time"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/ldyhhegomq$feyxvdiekx;,
        Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;,
        Landroidx/work/impl/model/ldyhhegomq$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,396:1\n1547#2:397\n1618#2,3:398\n*S KotlinDebug\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n*L\n393#1:397\n393#1:398,3\n*E\n"
.end annotation


# static fields
.field public static final jodmjjzdpr:Ldrkbbjxjkt/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final opauvyugnb:J = -0x1L

.field private static final pyxggrwgoy:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final vlnjtcdbbq:Landroidx/work/impl/model/ldyhhegomq$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field public bveuzccgjl:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "last_enqueue_time"
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public drkbbjxjkt:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "flex_duration"
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public ewnfwzyokr:Z
    .annotation build Landroidx/room/extxjewlhp;
        name = "run_in_foreground"
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public extxjewlhp:Landroidx/work/ibzphkbtmt;
    .annotation build Landroidx/room/extxjewlhp;
        name = "output"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public feyxvdiekx:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/room/extxjewlhp;
        name = "state"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public ibzphkbtmt:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "input_merger_class_name"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public kgyfkythat:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "interval_duration"
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public khjnvckbwi:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "worker_class_name"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public ktvtxjqbtt:I
    .annotation build Landroidx/room/extxjewlhp;
        name = "run_attempt_count"
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private ldyhhegomq:I
    .annotation build Landroidx/room/extxjewlhp;
        defaultValue = "0"
        name = "period_count"
    .end annotation
.end field

.field public lohkmxcimj:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "schedule_requested_at"
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public lsvcqaryex:Landroidx/work/BackoffPolicy;
    .annotation build Landroidx/room/extxjewlhp;
        name = "backoff_policy"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public nhdortzefg:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "initial_delay"
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public pednzybqgd:Landroidx/work/OutOfQuotaPolicy;
    .annotation build Landroidx/room/extxjewlhp;
        name = "out_of_quota_policy"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final qfzjddwuyn:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/sxwagxhdwa;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public qhoahqxrkc:Landroidx/work/ibzphkbtmt;
    .annotation build Landroidx/room/extxjewlhp;
        name = "input"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public rmnxkaltsn:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "backoff_delay_duration"
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public thjjozpxyz:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "minimum_retention_duration"
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public tthmnequln:Landroidx/work/feyxvdiekx;
    .annotation build Landroidx/room/lohkmxcimj;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/ldyhhegomq$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/ldyhhegomq$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/work/impl/model/ldyhhegomq;->vlnjtcdbbq:Landroidx/work/impl/model/ldyhhegomq$qfzjddwuyn;

    const-string v0, "WorkSpec"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/model/ldyhhegomq;->pyxggrwgoy:Ljava/lang/String;

    new-instance v0, Landroidx/work/impl/model/pednzybqgd;

    invoke-direct {v0}, Landroidx/work/impl/model/pednzybqgd;-><init>()V

    sput-object v0, Landroidx/work/impl/model/ldyhhegomq;->jodmjjzdpr:Ldrkbbjxjkt/qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/ibzphkbtmt;Landroidx/work/ibzphkbtmt;JJJLandroidx/work/feyxvdiekx;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkInfo$State;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Landroidx/work/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Landroidx/work/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p13    # Landroidx/work/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p15    # Landroidx/work/BackoffPolicy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p25    # Landroidx/work/OutOfQuotaPolicy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/model/ldyhhegomq;->ibzphkbtmt:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/work/impl/model/ldyhhegomq;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    .line 7
    iput-object p6, p0, Landroidx/work/impl/model/ldyhhegomq;->extxjewlhp:Landroidx/work/ibzphkbtmt;

    .line 8
    iput-wide p7, p0, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    .line 9
    iput-wide p9, p0, Landroidx/work/impl/model/ldyhhegomq;->kgyfkythat:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Landroidx/work/impl/model/ldyhhegomq;->drkbbjxjkt:J

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Landroidx/work/impl/model/ldyhhegomq;->ktvtxjqbtt:I

    .line 13
    iput-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->lsvcqaryex:Landroidx/work/BackoffPolicy;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Landroidx/work/impl/model/ldyhhegomq;->rmnxkaltsn:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Landroidx/work/impl/model/ldyhhegomq;->bveuzccgjl:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Landroidx/work/impl/model/ldyhhegomq;->thjjozpxyz:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Landroidx/work/impl/model/ldyhhegomq;->lohkmxcimj:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Landroidx/work/impl/model/ldyhhegomq;->ewnfwzyokr:Z

    .line 19
    iput-object v2, p0, Landroidx/work/impl/model/ldyhhegomq;->pednzybqgd:Landroidx/work/OutOfQuotaPolicy;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Landroidx/work/impl/model/ldyhhegomq;->ldyhhegomq:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/ibzphkbtmt;Landroidx/work/ibzphkbtmt;JJJLandroidx/work/feyxvdiekx;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 29

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Landroidx/work/ibzphkbtmt;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Landroidx/work/ibzphkbtmt;->khjnvckbwi:Landroidx/work/ibzphkbtmt;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 25
    sget-object v1, Landroidx/work/feyxvdiekx;->tthmnequln:Landroidx/work/feyxvdiekx;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 26
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 27
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v28, v5

    :goto_10
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    goto :goto_11

    :cond_10
    move/from16 v28, p26

    goto :goto_10

    .line 28
    :goto_11
    invoke-direct/range {v2 .. v28}, Landroidx/work/impl/model/ldyhhegomq;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/ibzphkbtmt;Landroidx/work/ibzphkbtmt;JJJLandroidx/work/feyxvdiekx;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/ldyhhegomq;)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const-string v1, "newId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, v0, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    .line 31
    iget-object v4, v0, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    .line 32
    iget-object v6, v0, Landroidx/work/impl/model/ldyhhegomq;->ibzphkbtmt:Ljava/lang/String;

    .line 33
    new-instance v7, Landroidx/work/ibzphkbtmt;

    iget-object v1, v0, Landroidx/work/impl/model/ldyhhegomq;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    invoke-direct {v7, v1}, Landroidx/work/ibzphkbtmt;-><init>(Landroidx/work/ibzphkbtmt;)V

    .line 34
    new-instance v8, Landroidx/work/ibzphkbtmt;

    iget-object v1, v0, Landroidx/work/impl/model/ldyhhegomq;->extxjewlhp:Landroidx/work/ibzphkbtmt;

    invoke-direct {v8, v1}, Landroidx/work/ibzphkbtmt;-><init>(Landroidx/work/ibzphkbtmt;)V

    .line 35
    iget-wide v9, v0, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    .line 36
    iget-wide v11, v0, Landroidx/work/impl/model/ldyhhegomq;->kgyfkythat:J

    .line 37
    iget-wide v13, v0, Landroidx/work/impl/model/ldyhhegomq;->drkbbjxjkt:J

    .line 38
    new-instance v15, Landroidx/work/feyxvdiekx;

    iget-object v1, v0, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    invoke-direct {v15, v1}, Landroidx/work/feyxvdiekx;-><init>(Landroidx/work/feyxvdiekx;)V

    .line 39
    iget v1, v0, Landroidx/work/impl/model/ldyhhegomq;->ktvtxjqbtt:I

    .line 40
    iget-object v2, v0, Landroidx/work/impl/model/ldyhhegomq;->lsvcqaryex:Landroidx/work/BackoffPolicy;

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 41
    iget-wide v1, v0, Landroidx/work/impl/model/ldyhhegomq;->rmnxkaltsn:J

    move-wide/from16 v18, v1

    .line 42
    iget-wide v1, v0, Landroidx/work/impl/model/ldyhhegomq;->bveuzccgjl:J

    move-wide/from16 v20, v1

    .line 43
    iget-wide v1, v0, Landroidx/work/impl/model/ldyhhegomq;->thjjozpxyz:J

    move-wide/from16 v22, v1

    .line 44
    iget-wide v1, v0, Landroidx/work/impl/model/ldyhhegomq;->lohkmxcimj:J

    move-wide/from16 v24, v1

    .line 45
    iget-boolean v1, v0, Landroidx/work/impl/model/ldyhhegomq;->ewnfwzyokr:Z

    .line 46
    iget-object v2, v0, Landroidx/work/impl/model/ldyhhegomq;->pednzybqgd:Landroidx/work/OutOfQuotaPolicy;

    .line 47
    iget v0, v0, Landroidx/work/impl/model/ldyhhegomq;->ldyhhegomq:I

    move/from16 v28, v0

    move/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v2, p0

    .line 48
    invoke-direct/range {v2 .. v28}, Landroidx/work/impl/model/ldyhhegomq;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/ibzphkbtmt;Landroidx/work/ibzphkbtmt;JJJLandroidx/work/feyxvdiekx;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const v28, 0x7fffa

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p0

    .line 29
    invoke-direct/range {v1 .. v29}, Landroidx/work/impl/model/ldyhhegomq;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/ibzphkbtmt;Landroidx/work/ibzphkbtmt;JJJLandroidx/work/feyxvdiekx;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public static synthetic czxichccep(Landroidx/work/impl/model/ldyhhegomq;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/ibzphkbtmt;Landroidx/work/ibzphkbtmt;JJJLandroidx/work/feyxvdiekx;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IILjava/lang/Object;)Landroidx/work/impl/model/ldyhhegomq;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/work/impl/model/ldyhhegomq;->ibzphkbtmt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/work/impl/model/ldyhhegomq;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/work/impl/model/ldyhhegomq;->extxjewlhp:Landroidx/work/ibzphkbtmt;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Landroidx/work/impl/model/ldyhhegomq;->kgyfkythat:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Landroidx/work/impl/model/ldyhhegomq;->drkbbjxjkt:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Landroidx/work/impl/model/ldyhhegomq;->ktvtxjqbtt:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Landroidx/work/impl/model/ldyhhegomq;->lsvcqaryex:Landroidx/work/BackoffPolicy;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p28, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Landroidx/work/impl/model/ldyhhegomq;->rmnxkaltsn:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p16

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Landroidx/work/impl/model/ldyhhegomq;->bveuzccgjl:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p18

    :goto_d
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v2, v0, Landroidx/work/impl/model/ldyhhegomq;->thjjozpxyz:J

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p7, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Landroidx/work/impl/model/ldyhhegomq;->lohkmxcimj:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p22

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p27, v3

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Landroidx/work/impl/model/ldyhhegomq;->ewnfwzyokr:Z

    goto :goto_10

    :cond_10
    move/from16 v3, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Landroidx/work/impl/model/ldyhhegomq;->pednzybqgd:Landroidx/work/OutOfQuotaPolicy;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p25

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p27, v2

    if-eqz v2, :cond_12

    iget v2, v0, Landroidx/work/impl/model/ldyhhegomq;->ldyhhegomq:I

    move/from16 p27, v2

    :goto_12
    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p3, p28

    move-object/from16 p26, v1

    move/from16 p25, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move/from16 p27, p26

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p27}, Landroidx/work/impl/model/ldyhhegomq;->jodmjjzdpr(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/ibzphkbtmt;Landroidx/work/ibzphkbtmt;JJJLandroidx/work/feyxvdiekx;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;I)Landroidx/work/impl/model/ldyhhegomq;

    move-result-object v0

    return-object v0
.end method

.method private static final feyxvdiekx(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;

    invoke-virtual {v1}, Landroidx/work/impl/model/ldyhhegomq$khjnvckbwi;->pyxggrwgoy()Landroidx/work/WorkInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bdweufyeak()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/ldyhhegomq;->ldyhhegomq:I

    return v0
.end method

.method public final bveuzccgjl()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/ldyhhegomq;->ldyhhegomq:I

    return v0
.end method

.method public final cqwyelzfbm()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/impl/model/ldyhhegomq;->ktvtxjqbtt:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final drkbbjxjkt()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/ldyhhegomq;->bveuzccgjl:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/ldyhhegomq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/model/ldyhhegomq;

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->ibzphkbtmt:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq;->ibzphkbtmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->extxjewlhp:Landroidx/work/ibzphkbtmt;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq;->extxjewlhp:Landroidx/work/ibzphkbtmt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    iget-wide v5, p1, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/model/ldyhhegomq;->kgyfkythat:J

    iget-wide v5, p1, Landroidx/work/impl/model/ldyhhegomq;->kgyfkythat:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Landroidx/work/impl/model/ldyhhegomq;->drkbbjxjkt:J

    iget-wide v5, p1, Landroidx/work/impl/model/ldyhhegomq;->drkbbjxjkt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Landroidx/work/impl/model/ldyhhegomq;->ktvtxjqbtt:I

    iget v3, p1, Landroidx/work/impl/model/ldyhhegomq;->ktvtxjqbtt:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->lsvcqaryex:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq;->lsvcqaryex:Landroidx/work/BackoffPolicy;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Landroidx/work/impl/model/ldyhhegomq;->rmnxkaltsn:J

    iget-wide v5, p1, Landroidx/work/impl/model/ldyhhegomq;->rmnxkaltsn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/ldyhhegomq;->bveuzccgjl:J

    iget-wide v5, p1, Landroidx/work/impl/model/ldyhhegomq;->bveuzccgjl:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/work/impl/model/ldyhhegomq;->thjjozpxyz:J

    iget-wide v5, p1, Landroidx/work/impl/model/ldyhhegomq;->thjjozpxyz:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/work/impl/model/ldyhhegomq;->lohkmxcimj:J

    iget-wide v5, p1, Landroidx/work/impl/model/ldyhhegomq;->lohkmxcimj:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Landroidx/work/impl/model/ldyhhegomq;->ewnfwzyokr:Z

    iget-boolean v3, p1, Landroidx/work/impl/model/ldyhhegomq;->ewnfwzyokr:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->pednzybqgd:Landroidx/work/OutOfQuotaPolicy;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq;->pednzybqgd:Landroidx/work/OutOfQuotaPolicy;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Landroidx/work/impl/model/ldyhhegomq;->ldyhhegomq:I

    iget p1, p1, Landroidx/work/impl/model/ldyhhegomq;->ldyhhegomq:I

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final erplbhbeyt(JJ)V
    .locals 8

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/model/ldyhhegomq;->pyxggrwgoy:Ljava/lang/String;

    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-virtual {v2, v3, v4}, Landroidx/work/rmnxkaltsn;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/ldyhhegomq;->opauvyugnb(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/impl/model/ldyhhegomq;->kgyfkythat:J

    const-wide/32 v0, 0x493e0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/model/ldyhhegomq;->pyxggrwgoy:Ljava/lang/String;

    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/model/ldyhhegomq;->kgyfkythat:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/model/ldyhhegomq;->pyxggrwgoy:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Flex duration greater than interval duration; Changed to "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/rmnxkaltsn;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v4, 0x493e0

    iget-wide v6, p0, Landroidx/work/impl/model/ldyhhegomq;->kgyfkythat:J

    move-wide v2, p3

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/ldyhhegomq;->jfjhscekir(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/impl/model/ldyhhegomq;->drkbbjxjkt:J

    return-void
.end method

.method public final ewnfwzyokr()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public final extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/ldyhhegomq;->ktvtxjqbtt:I

    return v0
.end method

.method public final gcegooklax(J)V
    .locals 5

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/model/ldyhhegomq;->pyxggrwgoy:Ljava/lang/String;

    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-virtual {v2, v3, v4}, Landroidx/work/rmnxkaltsn;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/ldyhhegomq;->opauvyugnb(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/ldyhhegomq;->opauvyugnb(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/work/impl/model/ldyhhegomq;->erplbhbeyt(JJ)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->ibzphkbtmt:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v1}, Landroidx/work/ibzphkbtmt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->extxjewlhp:Landroidx/work/ibzphkbtmt;

    invoke-virtual {v1}, Landroidx/work/ibzphkbtmt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/ldyhhegomq;->kgyfkythat:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/ldyhhegomq;->drkbbjxjkt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    invoke-virtual {v1}, Landroidx/work/feyxvdiekx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/ldyhhegomq;->ktvtxjqbtt:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->lsvcqaryex:Landroidx/work/BackoffPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/ldyhhegomq;->rmnxkaltsn:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/ldyhhegomq;->bveuzccgjl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/ldyhhegomq;->thjjozpxyz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/ldyhhegomq;->lohkmxcimj:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/impl/model/ldyhhegomq;->ewnfwzyokr:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->pednzybqgd:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/ldyhhegomq;->ldyhhegomq:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final jodmjjzdpr(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/ibzphkbtmt;Landroidx/work/ibzphkbtmt;JJJLandroidx/work/feyxvdiekx;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;I)Landroidx/work/impl/model/ldyhhegomq;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkInfo$State;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Landroidx/work/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Landroidx/work/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p13    # Landroidx/work/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .param p15    # Landroidx/work/BackoffPolicy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p25    # Landroidx/work/OutOfQuotaPolicy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    move-object/from16 v5, p25

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/impl/model/ldyhhegomq;

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move/from16 v25, p24

    move/from16 v27, p26

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v27}, Landroidx/work/impl/model/ldyhhegomq;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/ibzphkbtmt;Landroidx/work/ibzphkbtmt;JJJLandroidx/work/feyxvdiekx;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;I)V

    return-object v1
.end method

.method public final jolohcwnyk(I)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/ldyhhegomq;->ldyhhegomq:I

    return-void
.end method

.method public final jtuzwzphqf(J)V
    .locals 9

    const-wide/32 v0, 0x112a880

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/model/ldyhhegomq;->pyxggrwgoy:Ljava/lang/String;

    const-string v2, "Backoff delay duration exceeds maximum value"

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/model/ldyhhegomq;->pyxggrwgoy:Ljava/lang/String;

    const-string v2, "Backoff delay duration less than minimum value"

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v5, 0x2710

    const-wide/32 v7, 0x112a880

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/ranges/ldyhhegomq;->jfjhscekir(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/impl/model/ldyhhegomq;->rmnxkaltsn:J

    return-void
.end method

.method public final kedepleukr()Z
    .locals 4

    iget-wide v0, p0, Landroidx/work/impl/model/ldyhhegomq;->kgyfkythat:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kgyfkythat()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/ldyhhegomq;->rmnxkaltsn:J

    return-wide v0
.end method

.method public final khjnvckbwi()J
    .locals 10

    invoke-virtual {p0}, Landroidx/work/impl/model/ldyhhegomq;->cqwyelzfbm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq;->lsvcqaryex:Landroidx/work/BackoffPolicy;

    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/work/impl/model/ldyhhegomq;->rmnxkaltsn:J

    iget v2, p0, Landroidx/work/impl/model/ldyhhegomq;->ktvtxjqbtt:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/work/impl/model/ldyhhegomq;->rmnxkaltsn:J

    long-to-float v0, v0

    iget v1, p0, Landroidx/work/impl/model/ldyhhegomq;->ktvtxjqbtt:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/model/ldyhhegomq;->bveuzccgjl:J

    const-wide/32 v4, 0x112a880

    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/ldyhhegomq;->jtuzwzphqf(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/model/ldyhhegomq;->kedepleukr()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/work/impl/model/ldyhhegomq;->ldyhhegomq:I

    iget-wide v3, p0, Landroidx/work/impl/model/ldyhhegomq;->bveuzccgjl:J

    if-nez v0, :cond_2

    iget-wide v5, p0, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    add-long/2addr v3, v5

    :cond_2
    iget-wide v5, p0, Landroidx/work/impl/model/ldyhhegomq;->drkbbjxjkt:J

    iget-wide v7, p0, Landroidx/work/impl/model/ldyhhegomq;->kgyfkythat:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    if-nez v0, :cond_3

    const/4 v0, -0x1

    int-to-long v0, v0

    mul-long v1, v0, v5

    :cond_3
    add-long/2addr v3, v7

    add-long/2addr v3, v1

    return-wide v3

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v1, v7

    :goto_1
    add-long/2addr v3, v1

    return-wide v3

    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/model/ldyhhegomq;->bveuzccgjl:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_7
    iget-wide v0, p0, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final ktvtxjqbtt()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/ldyhhegomq;->lohkmxcimj:J

    return-wide v0
.end method

.method public final ldyhhegomq()Landroidx/work/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq;->extxjewlhp:Landroidx/work/ibzphkbtmt;

    return-object v0
.end method

.method public final lohkmxcimj()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public final lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/model/ldyhhegomq;->ewnfwzyokr:Z

    return v0
.end method

.method public final nhdortzefg()Landroidx/work/BackoffPolicy;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq;->lsvcqaryex:Landroidx/work/BackoffPolicy;

    return-object v0
.end method

.method public final opauvyugnb()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/ldyhhegomq;->drkbbjxjkt:J

    return-wide v0
.end method

.method public final pednzybqgd()Landroidx/work/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq;->qhoahqxrkc:Landroidx/work/ibzphkbtmt;

    return-object v0
.end method

.method public final pyxggrwgoy()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/ldyhhegomq;->kgyfkythat:J

    return-wide v0
.end method

.method public final qhoahqxrkc()Landroidx/work/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    return-object v0
.end method

.method public final rmnxkaltsn()Landroidx/work/OutOfQuotaPolicy;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq;->pednzybqgd:Landroidx/work/OutOfQuotaPolicy;

    return-object v0
.end method

.method public final tgyvlqjbcn()Z
    .locals 2

    sget-object v0, Landroidx/work/feyxvdiekx;->tthmnequln:Landroidx/work/feyxvdiekx;

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->tthmnequln:Landroidx/work/feyxvdiekx;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final thjjozpxyz()Landroidx/work/WorkInfo$State;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/ldyhhegomq;->feyxvdiekx:Landroidx/work/WorkInfo$State;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/ldyhhegomq;->thjjozpxyz:J

    return-wide v0
.end method

.method public final vlnjtcdbbq()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/ldyhhegomq;->nhdortzefg:J

    return-wide v0
.end method
