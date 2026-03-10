.class public final Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n764#2:212\n855#2,2:213\n*S KotlinDebug\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper\n*L\n146#1:212\n146#1:213,2\n*E\n"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/util/List;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/core/util/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/app/Activity;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->qfzjddwuyn:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    return-void
.end method

.method private static final khjnvckbwi(Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$splitsWithActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    invoke-interface {p0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->khjnvckbwi(Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/window/embedding/vlnjtcdbbq;

    iget-object v3, p0, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->qfzjddwuyn:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroidx/window/embedding/vlnjtcdbbq;->qfzjddwuyn(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput-object v0, p0, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->ibzphkbtmt:Ljava/util/List;

    iget-object p1, p0, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/window/embedding/ewnfwzyokr;

    invoke-direct {v1, p0, v0}, Landroidx/window/embedding/ewnfwzyokr;-><init>(Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ibzphkbtmt()Landroidx/core/util/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->khjnvckbwi:Landroidx/core/util/ibzphkbtmt;

    return-object v0
.end method
