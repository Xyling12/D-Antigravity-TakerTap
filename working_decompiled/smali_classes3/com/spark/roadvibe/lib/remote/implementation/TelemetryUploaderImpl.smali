.class public final Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTelemetryUploaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelemetryUploaderImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1#2:86\n1864#3,3:87\n1549#3:90\n1620#3,3:91\n*S KotlinDebug\n*F\n+ 1 TelemetryUploaderImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl\n*L\n43#1:87,3\n76#1:90\n76#1:91,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTelemetryUploaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelemetryUploaderImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1#2:86\n1864#3,3:87\n1549#3:90\n1620#3,3:91\n*S KotlinDebug\n*F\n+ 1 TelemetryUploaderImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl\n*L\n43#1:87,3\n76#1:90\n76#1:91,3\n*E\n"
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x3e8

.field public static final qhoahqxrkc:Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lcom/spark/roadvibe/lib/data/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Ln2/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->qhoahqxrkc:Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ln2/qfzjddwuyn;Lcom/spark/roadvibe/lib/data/extxjewlhp;ZLcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ln2/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/spark/roadvibe/lib/data/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "remoteTelemetryService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->qfzjddwuyn:Ln2/qfzjddwuyn;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->feyxvdiekx:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    iput-boolean p3, p0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->khjnvckbwi:Z

    iput-object p4, p0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->khjnvckbwi(Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final khjnvckbwi(Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;

    iget v1, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;

    invoke-direct {v0, p0, p3}, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;-><init>(Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->Z$0:Z

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/UUID;

    iget-object p1, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v2, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->feyxvdiekx:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    iput-object p0, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->label:I

    const/16 v2, 0x3e8

    invoke-interface {p3, p1, v2, v0}, Lcom/spark/roadvibe/lib/data/extxjewlhp;->qfzjddwuyn(Ljava/util/UUID;ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v2, p3

    move-object p3, p2

    move-object p2, p0

    :goto_1
    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v8, "scopeId.toString()"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/spark/roadvibe/lib/remote/data/qhoahqxrkc;->feyxvdiekx(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v5, p1, v8}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->qfzjddwuyn:Ln2/qfzjddwuyn;

    iput-object p2, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->label:I

    invoke-interface {p1, p3, v7, v0}, Ln2/qfzjddwuyn;->khjnvckbwi(Ljava/util/UUID;Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p2, p2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->feyxvdiekx:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;

    invoke-virtual {v4}, Lcom/spark/roadvibe/lib/data/qhoahqxrkc;->czxichccep()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v6, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->Z$0:Z

    iput v3, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$getAndUploadScopeOfTelemetry$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/spark/roadvibe/lib/data/extxjewlhp;->ibzphkbtmt(Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move p1, p3

    :goto_5
    move p3, p1

    :cond_9
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;

    iget v3, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;

    invoke-direct {v2, v0, v1}, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;-><init>(Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v1, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$1:I

    iget v8, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$0:I

    iget-object v11, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/UUID;

    iget-object v15, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    goto/16 :goto_8

    :cond_3
    iget v4, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$3:I

    iget v8, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$2:I

    iget v11, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$1:I

    iget v12, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$0:I

    iget-object v13, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/UUID;

    iget-object v15, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    iget-object v6, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget v4, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$0:I

    iget-object v5, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v4, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v6, v4

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->khjnvckbwi:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->qfzjddwuyn:Ln2/qfzjddwuyn;

    invoke-interface {v1}, Ln2/qfzjddwuyn;->feyxvdiekx()Lkotlinx/coroutines/flow/cqwyelzfbm;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/cqwyelzfbm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Available:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    if-eq v1, v4, :cond_7

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v1

    :cond_7
    iget-object v1, v0, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->feyxvdiekx:Lcom/spark/roadvibe/lib/data/extxjewlhp;

    iput-object v0, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$0:Ljava/lang/Object;

    iput v10, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->label:I

    invoke-interface {v1, v2}, Lcom/spark/roadvibe/lib/data/extxjewlhp;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v6, v0

    :goto_1
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v6, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    const-string v2, "Scopes is empty"

    invoke-virtual {v1, v2}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)V

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v1

    :cond_9
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v4, v9

    goto :goto_2

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v9, v6, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Begin uploading "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " items. Total Scopes "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->qfzjddwuyn:Ln2/qfzjddwuyn;

    iput-object v6, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$0:I

    iput v8, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->label:I

    invoke-interface {v9, v4, v2}, Ln2/qfzjddwuyn;->ibzphkbtmt(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object/from16 v16, v4

    move v4, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v1, Ljava/util/UUID;

    if-nez v1, :cond_c

    iget-object v1, v6, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    const-string v2, "Unable to continue items uploading, issue happened"

    invoke-virtual {v1, v2}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)V

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v1

    :cond_c
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v14, v1

    move-object v12, v5

    move-object v15, v6

    move-object v11, v8

    const/4 v1, 0x0

    move v8, v4

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_d

    invoke-static {}, Lkotlin/collections/pednzybqgd;->dyeavzhfro()V

    :cond_d
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v9, v15, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Begin uploading scope "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " with items count "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)V

    const/16 v9, 0x3e8

    if-le v4, v9, :cond_12

    div-int/lit16 v4, v4, 0x3e8

    move-object v9, v11

    if-ltz v4, :cond_11

    move-object v13, v9

    move-object v5, v14

    move-object v14, v1

    move v11, v6

    move-object v6, v15

    move-object v15, v12

    move v12, v8

    move v8, v4

    const/4 v4, 0x0

    :goto_5
    iput-object v6, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$5:Ljava/lang/Object;

    iput v12, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$0:I

    iput v11, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$1:I

    iput v8, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$2:I

    iput v4, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$3:I

    iput v7, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->label:I

    invoke-direct {v6, v14, v5, v2}, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->khjnvckbwi(Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto/16 :goto_a

    :cond_e
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    if-eq v4, v8, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    :goto_7
    move-object v14, v5

    move v8, v12

    move-object v12, v15

    move-object v15, v6

    move v6, v11

    move-object v11, v13

    :cond_11
    const/4 v1, 0x1

    const/4 v4, 0x4

    goto :goto_9

    :cond_12
    iput-object v15, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$5:Ljava/lang/Object;

    iput v8, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$0:I

    iput v6, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->I$1:I

    const/4 v4, 0x4

    iput v4, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->label:I

    invoke-direct {v15, v1, v14, v2}, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->khjnvckbwi(Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto :goto_a

    :cond_13
    move-object v13, v11

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v9, v13

    :goto_9
    iput-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move v1, v6

    move-object v11, v9

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_14
    iget-object v1, v15, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->ibzphkbtmt:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finalizing uploading. Result is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v1, v15, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl;->qfzjddwuyn:Ln2/qfzjddwuyn;

    iput-object v5, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lcom/spark/roadvibe/lib/remote/implementation/TelemetryUploaderImpl$uploadTelemetry$1;->label:I

    invoke-interface {v1, v14, v2}, Ln2/qfzjddwuyn;->qfzjddwuyn(Ljava/util/UUID;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    :goto_a
    return-object v3

    :cond_15
    :goto_b
    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v1
.end method
