.class public final Lcom/soft373/taxi/wm/pldnqpfyrw;
.super Lcom/soft373/taxi/wm/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreViewModel.kt\ncom/soft373/taxi/wm/RestoreViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n774#2:37\n865#2,2:38\n*S KotlinDebug\n*F\n+ 1 RestoreViewModel.kt\ncom/soft373/taxi/wm/RestoreViewModel\n*L\n17#1:37\n17#1:38,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRestoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreViewModel.kt\ncom/soft373/taxi/wm/RestoreViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n774#2:37\n865#2,2:38\n*S KotlinDebug\n*F\n+ 1 RestoreViewModel.kt\ncom/soft373/taxi/wm/RestoreViewModel\n*L\n17#1:37\n17#1:38,2\n*E\n"
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Landroidx/lifecycle/LiveData;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/soft373/data/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/util/List<",
            "Lcom/soft373/data/feyxvdiekx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Lcom/soft373/data/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tthmnequln:Landroidx/lifecycle/LiveData;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/soft373/data/feyxvdiekx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 2
    .param p1    # La2/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;-><init>(La2/ibzphkbtmt;)V

    new-instance p1, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {p1}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/wm/pldnqpfyrw;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v0, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {v0}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/wm/pldnqpfyrw;->nhdortzefg:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v1, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {v1}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object v1, p0, Lcom/soft373/taxi/wm/pldnqpfyrw;->kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;

    iput-object v1, p0, Lcom/soft373/taxi/wm/pldnqpfyrw;->drkbbjxjkt:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/soft373/taxi/wm/oltojwzksj;

    invoke-direct {v1}, Lcom/soft373/taxi/wm/oltojwzksj;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->lohkmxcimj(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ls3/lohkmxcimj;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/wm/pldnqpfyrw;->tthmnequln:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic ewnfwzyokr(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/wm/pldnqpfyrw;->pednzybqgd(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final pednzybqgd(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/soft373/data/feyxvdiekx;

    invoke-virtual {v2}, Lcom/soft373/data/feyxvdiekx;->kgyfkythat()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/lohkmxcimj;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final czxichccep(Lcom/soft373/data/feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/soft373/data/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/wm/pldnqpfyrw;->kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public final jodmjjzdpr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/soft373/taxi/wm/pldnqpfyrw;->nhdortzefg:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public final ldyhhegomq()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/soft373/data/feyxvdiekx;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/pldnqpfyrw;->tthmnequln:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final opauvyugnb(Lcom/soft373/data/tthmnequln;)V
    .locals 3
    .param p1    # Lcom/soft373/data/tthmnequln;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/soft373/taxi/wm/pldnqpfyrw;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/soft373/data/tthmnequln;->qhoahqxrkc()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/soft373/taxi/wm/pldnqpfyrw;->kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/soft373/data/tthmnequln;->extxjewlhp()Lcom/soft373/data/feyxvdiekx;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/soft373/data/tthmnequln;->qhoahqxrkc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->a1(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/soft373/data/feyxvdiekx;

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method public final pyxggrwgoy()Lcom/soft373/data/feyxvdiekx;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/pldnqpfyrw;->kgyfkythat:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/data/feyxvdiekx;

    return-object v0
.end method

.method public final vlnjtcdbbq()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/soft373/data/feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/pldnqpfyrw;->drkbbjxjkt:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
