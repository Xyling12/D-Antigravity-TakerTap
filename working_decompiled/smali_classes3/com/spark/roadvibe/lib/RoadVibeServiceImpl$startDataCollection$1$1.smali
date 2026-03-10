.class final Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lo2/feyxvdiekx;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoadVibeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoadVibeService.kt\ncom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,369:1\n37#2,2:370\n*S KotlinDebug\n*F\n+ 1 RoadVibeService.kt\ncom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1\n*L\n299#1:370,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "com.spark.roadvibe.lib.RoadVibeServiceImpl$startDataCollection$1$1"
    f = "RoadVibeService.kt"
    i = {}
    l = {
        0x142,
        0x144
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRoadVibeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoadVibeService.kt\ncom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,369:1\n37#2,2:370\n*S KotlinDebug\n*F\n+ 1 RoadVibeService.kt\ncom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1\n*L\n299#1:370,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $previousLocation:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lm2/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lm2/qfzjddwuyn;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->$previousLocation:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    iget-object v2, p0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->$previousLocation:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;-><init>(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/feyxvdiekx;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->invoke(Lo2/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo2/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lo2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo2/feyxvdiekx;

    iget-object v5, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v5}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->pednzybqgd(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lo2/feyxvdiekx;->extxjewlhp()J

    move-result-wide v6

    invoke-virtual {v2}, Lo2/feyxvdiekx;->qhoahqxrkc()Ljava/util/HashMap;

    move-result-object v5

    sget-object v8, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Accelerometer:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v5, [D

    invoke-virtual {v2}, Lo2/feyxvdiekx;->qhoahqxrkc()Ljava/util/HashMap;

    move-result-object v8

    sget-object v9, Lcom/spark/roadvibe/lib/sensor/data/SensorType;->Gyroscope:Lcom/spark/roadvibe/lib/sensor/data/SensorType;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lo2/feyxvdiekx;->qhoahqxrkc()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v8, [D

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    new-array v8, v8, [D

    const-wide/16 v11, 0x0

    aput-wide v11, v8, v10

    aput-wide v11, v8, v4

    aput-wide v11, v8, v3

    :goto_0
    const-string v9, "if (sd.data[SensorType.G\u2026bleArrayOf(0.0, 0.0, 0.0)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v9}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->khjnvckbwi(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Lm2/qfzjddwuyn;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v1, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v1}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->drkbbjxjkt(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    move-result-object v1

    const-string v2, "Location is not ready to produce data"

    invoke-virtual {v1, v2}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v1

    :cond_5
    iget-object v9, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v9}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->khjnvckbwi(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Lm2/qfzjddwuyn;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v9, "currentLocation"

    invoke-static {v9}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_6
    iget-object v11, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->$previousLocation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v11, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v11, Lm2/qfzjddwuyn;

    invoke-virtual {v11}, Lm2/qfzjddwuyn;->kgyfkythat()D

    move-result-wide v11

    invoke-virtual {v9}, Lm2/qfzjddwuyn;->kgyfkythat()D

    move-result-wide v13

    cmpg-double v11, v11, v13

    if-nez v11, :cond_7

    iget-object v11, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->$previousLocation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v11, Lm2/qfzjddwuyn;

    invoke-virtual {v11}, Lm2/qfzjddwuyn;->drkbbjxjkt()D

    move-result-wide v11

    invoke-virtual {v9}, Lm2/qfzjddwuyn;->drkbbjxjkt()D

    move-result-wide v13

    cmpg-double v11, v11, v13

    if-nez v11, :cond_7

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v1

    :cond_7
    iget-object v11, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v11}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->drkbbjxjkt(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Incoming sensor with: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo2/feyxvdiekx;->qhoahqxrkc()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v13

    const-string v14, "sd.data.values"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v10, [[D

    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/tthmnequln;->kgyfkythat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo2/feyxvdiekx;->extxjewlhp()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->drkbbjxjkt(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Continue processing with location data lon: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lm2/qfzjddwuyn;->drkbbjxjkt()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " lat: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lm2/qfzjddwuyn;->kgyfkythat()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->$previousLocation:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->bveuzccgjl(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Lkotlin/collections/drkbbjxjkt;

    move-result-object v2

    move-object v11, v5

    new-instance v5, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;

    aget-wide v12, v8, v10

    aget-wide v14, v8, v4

    aget-wide v16, v8, v3

    aget-wide v18, v11, v10

    aget-wide v20, v11, v4

    aget-wide v10, v11, v3

    move-object/from16 v22, v9

    move-wide v8, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v20

    invoke-virtual/range {v22 .. v22}, Lm2/qfzjddwuyn;->kgyfkythat()D

    move-result-wide v20

    move-object/from16 v24, v22

    invoke-virtual/range {v24 .. v24}, Lm2/qfzjddwuyn;->drkbbjxjkt()D

    move-result-wide v22

    move-object/from16 v26, v24

    invoke-virtual/range {v26 .. v26}, Lm2/qfzjddwuyn;->nhdortzefg()D

    move-result-wide v24

    invoke-virtual/range {v26 .. v26}, Lm2/qfzjddwuyn;->tthmnequln()D

    move-result-wide v26

    move-wide/from16 v28, v18

    move-wide/from16 v18, v10

    move-wide v10, v14

    move-wide/from16 v14, v28

    invoke-direct/range {v5 .. v27}, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;-><init>(JDDDDDDDDDD)V

    invoke-virtual {v2, v5}, Lkotlin/collections/drkbbjxjkt;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->ibzphkbtmt(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->lohkmxcimj(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Lcom/spark/roadvibe/lib/data/extxjewlhp;

    move-result-object v2

    iput v4, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->label:I

    invoke-interface {v2, v0}, Lcom/spark/roadvibe/lib/data/extxjewlhp;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v4, 0xf4240

    if-ge v2, v4, :cond_a

    iget-object v2, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->bveuzccgjl(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Lkotlin/collections/drkbbjxjkt;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/ibzphkbtmt;->size()I

    move-result v2

    const/16 v4, 0x32

    if-lt v2, v4, :cond_a

    iget-object v2, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v2}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->lohkmxcimj(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Lcom/spark/roadvibe/lib/data/extxjewlhp;

    move-result-object v2

    iget-object v4, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v4}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->ibzphkbtmt(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v5}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->bveuzccgjl(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Lkotlin/collections/drkbbjxjkt;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v3, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->label:I

    invoke-interface {v2, v4, v5, v0}, Lcom/spark/roadvibe/lib/data/extxjewlhp;->khjnvckbwi(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl$startDataCollection$1$1;->this$0:Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;

    invoke-static {v1}, Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;->bveuzccgjl(Lcom/spark/roadvibe/lib/RoadVibeServiceImpl;)Lkotlin/collections/drkbbjxjkt;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/drkbbjxjkt;->clear()V

    :cond_a
    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v1
.end method
