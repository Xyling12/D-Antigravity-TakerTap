.class public final Lcom/spark/roadvibe/lib/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRVSContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RVSContext.kt\ncom/spark/roadvibe/lib/RVSContext\n+ 2 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n29#2:46\n20#2:47\n288#3,2:48\n*S KotlinDebug\n*F\n+ 1 RVSContext.kt\ncom/spark/roadvibe/lib/RVSContext\n*L\n34#1:46\n34#1:47\n34#1:48,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRVSContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RVSContext.kt\ncom/spark/roadvibe/lib/RVSContext\n+ 2 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n29#2:46\n20#2:47\n288#3,2:48\n*S KotlinDebug\n*F\n+ 1 RVSContext.kt\ncom/spark/roadvibe/lib/RVSContext\n*L\n34#1:46\n34#1:47\n34#1:48,2\n*E\n"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Lcom/spark/roadvibe/lib/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spark/roadvibe/lib/khjnvckbwi;

    invoke-direct {v0}, Lcom/spark/roadvibe/lib/khjnvckbwi;-><init>()V

    sput-object v0, Lcom/spark/roadvibe/lib/khjnvckbwi;->qfzjddwuyn:Lcom/spark/roadvibe/lib/khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final feyxvdiekx(Lcom/spark/roadvibe/lib/RvsScope;)V
    .locals 7

    const-string v0, " should be initialized"

    const-string v1, "Property "

    const-string v2, "RVS_VERIFY"

    const-string v3, "Verifying scope"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/full/KClasses;->opauvyugnb(Lkotlin/reflect/ibzphkbtmt;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/lohkmxcimj;

    invoke-interface {v3}, Lkotlin/reflect/feyxvdiekx;->getAnnotations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/annotation/Annotation;

    instance-of v6, v6, Lcom/spark/roadvibe/lib/infrastrucure/khjnvckbwi;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/spark/roadvibe/lib/infrastrucure/khjnvckbwi;

    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {v3}, Lkotlin/reflect/lohkmxcimj;->getGetter()Lkotlin/reflect/lohkmxcimj$feyxvdiekx;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/reflect/khjnvckbwi;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lkotlin/reflect/khjnvckbwi;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lkotlin/reflect/khjnvckbwi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RVS_VERIFY_EX"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lkotlin/reflect/khjnvckbwi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ls3/lsvcqaryex;)Lcom/spark/roadvibe/lib/qhoahqxrkc;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/spark/roadvibe/lib/RvsScope;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/spark/roadvibe/lib/qhoahqxrkc;"
        }
    .end annotation

    const-string v0, "declaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/spark/roadvibe/lib/RvsScope;->drkbbjxjkt:Lcom/spark/roadvibe/lib/RvsScope$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/spark/roadvibe/lib/RvsScope$qfzjddwuyn;->qfzjddwuyn()Lcom/spark/roadvibe/lib/RvsScope;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/spark/roadvibe/lib/khjnvckbwi;->qfzjddwuyn:Lcom/spark/roadvibe/lib/khjnvckbwi;

    invoke-direct {p1, v0}, Lcom/spark/roadvibe/lib/khjnvckbwi;->feyxvdiekx(Lcom/spark/roadvibe/lib/RvsScope;)V

    invoke-virtual {v0}, Lcom/spark/roadvibe/lib/RvsScope;->pyxggrwgoy()Lcom/spark/roadvibe/lib/qhoahqxrkc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
