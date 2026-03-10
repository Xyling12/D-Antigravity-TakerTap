.class public final Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bveuzccgjl:Landroid/os/Looper;

.field private final drkbbjxjkt:Landroid/content/Context;

.field private final ewnfwzyokr:Ljava/util/ArrayList;

.field private extxjewlhp:Ljava/lang/String;

.field private final feyxvdiekx:Ljava/util/Set;

.field private ibzphkbtmt:I

.field private final kgyfkythat:Ljava/util/Map;

.field private final khjnvckbwi:Ljava/util/Set;

.field private ktvtxjqbtt:Lcom/google/android/gms/common/api/internal/lsvcqaryex;

.field private lohkmxcimj:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

.field private lsvcqaryex:I

.field private nhdortzefg:Ljava/lang/String;

.field private final pednzybqgd:Ljava/util/ArrayList;

.field private qfzjddwuyn:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private qhoahqxrkc:Landroid/view/View;

.field private rmnxkaltsn:Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private thjjozpxyz:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final tthmnequln:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->khjnvckbwi:Ljava/util/Set;

    .line 3
    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    .line 4
    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->tthmnequln:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->lsvcqaryex:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->thjjozpxyz:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    sget-object v0, Lcom/google/android/gms/signin/qhoahqxrkc;->khjnvckbwi:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    iput-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->lohkmxcimj:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->ewnfwzyokr:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->pednzybqgd:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->drkbbjxjkt:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->bveuzccgjl:Landroid/os/Looper;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->extxjewlhp:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;-><init>(Landroid/content/Context;)V

    const-string p1, "Must provide a connected listener"

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->ewnfwzyokr:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Must provide a connection failed listener"

    .line 15
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->pednzybqgd:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final varargs ewnfwzyokr(Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn;->khjnvckbwi()Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;

    move-result-object v0

    const-string v1, "Base client builder must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v2, p3, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    new-instance p3, Lcom/google/android/gms/common/internal/oltojwzksj;

    invoke-direct {p3, v1}, Lcom/google/android/gms/common/internal/oltojwzksj;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroid/view/View;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "View must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->qhoahqxrkc:Landroid/view/View;

    return-object p0
.end method

.method public drkbbjxjkt(Landroidx/fragment/app/FragmentActivity;ILcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/lsvcqaryex;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/lsvcqaryex;-><init>(Landroid/app/Activity;)V

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "clientId must be non-negative"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->lsvcqaryex:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->rmnxkaltsn:Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;

    iput-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->ktvtxjqbtt:Lcom/google/android/gms/common/api/internal/lsvcqaryex;

    return-object p0
.end method

.method public extxjewlhp(Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->pednzybqgd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public feyxvdiekx(Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$khjnvckbwi;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$khjnvckbwi;",
            ">(",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->tthmnequln:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn;->khjnvckbwi()Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs ibzphkbtmt(Lcom/google/android/gms/common/api/qfzjddwuyn;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$qhoahqxrkc;",
            ">(",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "+",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$qhoahqxrkc;",
            ">;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->tthmnequln:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->ewnfwzyokr(Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public kgyfkythat()Lcom/google/android/gms/common/api/lsvcqaryex;
    .locals 18
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->tthmnequln:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->lohkmxcimj()Lcom/google/android/gms/common/internal/drkbbjxjkt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/drkbbjxjkt;->bveuzccgjl()Ljava/util/Map;

    move-result-object v0

    new-instance v11, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v11}, Landroidx/collection/qfzjddwuyn;-><init>()V

    new-instance v14, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v14}, Landroidx/collection/qfzjddwuyn;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->tthmnequln:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object v15, v4

    move/from16 v16, v13

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/qfzjddwuyn;

    iget-object v5, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->tthmnequln:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/common/api/internal/d0;

    invoke-direct {v9, v4, v5}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/qfzjddwuyn;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    move-object v6, v4

    move-object v4, v5

    iget-object v5, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->drkbbjxjkt:Landroid/content/Context;

    move-object v10, v6

    iget-object v6, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->bveuzccgjl:Landroid/os/Looper;

    move-object/from16 v17, v10

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/drkbbjxjkt;Ljava/lang/Object;Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/common/api/qfzjddwuyn;->feyxvdiekx()Lcom/google/android/gms/common/api/qfzjddwuyn$khjnvckbwi;

    move-result-object v6

    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx()I

    move-result v4

    if-ne v4, v2, :cond_3

    if-eqz v8, :cond_2

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, v13

    :cond_3
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/common/api/qfzjddwuyn$extxjewlhp;->feyxvdiekx()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v15, :cond_4

    move-object/from16 v15, v17

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/common/api/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/google/android/gms/common/api/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v15, :cond_8

    if-nez v16, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Landroid/accounts/Account;

    if-nez v0, :cond_6

    move v13, v2

    :cond_6
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    invoke-static {v13, v4, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jolohcwnyk(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Ljava/util/Set;

    iget-object v4, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->khjnvckbwi:Ljava/util/Set;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lcom/google/android/gms/common/api/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jolohcwnyk(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Lcom/google/android/gms/common/api/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "With using "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;->jfjhscekir(Ljava/lang/Iterable;Z)I

    move-result v16

    iget-object v5, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->drkbbjxjkt:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object v8, v7

    iget-object v7, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->bveuzccgjl:Landroid/os/Looper;

    iget-object v9, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->thjjozpxyz:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v10, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->lohkmxcimj:Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;

    iget-object v12, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->ewnfwzyokr:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->pednzybqgd:Ljava/util/ArrayList;

    iget v15, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->lsvcqaryex:I

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/cbsxzgznvp;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/qfzjddwuyn$qfzjddwuyn;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    invoke-static {}, Lcom/google/android/gms/common/api/lsvcqaryex;->fdbcgriwfo()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/lsvcqaryex;->fdbcgriwfo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->lsvcqaryex:I

    if-ltz v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->ktvtxjqbtt:Lcom/google/android/gms/common/api/internal/lsvcqaryex;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/lsvcqaryex;)Lcom/google/android/gms/common/api/internal/u;

    move-result-object v0

    iget v2, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->lsvcqaryex:I

    iget-object v3, v1, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->rmnxkaltsn:Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/u;->opauvyugnb(ILcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)V

    :cond_9
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs khjnvckbwi(Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$khjnvckbwi;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$khjnvckbwi;",
            ">(",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->tthmnequln:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->ewnfwzyokr(Lcom/google/android/gms/common/api/qfzjddwuyn;Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Landroid/accounts/Account;

    return-object p0
.end method

.method public final lohkmxcimj()Lcom/google/android/gms/common/internal/drkbbjxjkt;
    .locals 11
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Lcom/google/android/gms/signin/qfzjddwuyn;->oqddtttpsr:Lcom/google/android/gms/signin/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->tthmnequln:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/signin/qhoahqxrkc;->nhdortzefg:Lcom/google/android/gms/common/api/qfzjddwuyn;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->tthmnequln:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/qfzjddwuyn;

    :cond_0
    move-object v9, v0

    new-instance v1, Lcom/google/android/gms/common/internal/drkbbjxjkt;

    iget-object v2, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->kgyfkythat:Ljava/util/Map;

    iget v5, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt:I

    iget-object v6, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->qhoahqxrkc:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->extxjewlhp:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/internal/drkbbjxjkt;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/qfzjddwuyn;Z)V

    return-object v1
.end method

.method public lsvcqaryex(I)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt:I

    return-object p0
.end method

.method public nhdortzefg(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "Scope must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public qfzjddwuyn(Lcom/google/android/gms/common/api/qfzjddwuyn;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/qfzjddwuyn<",
            "+",
            "Lcom/google/android/gms/common/api/qfzjddwuyn$ibzphkbtmt$qhoahqxrkc;",
            ">;)",
            "Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->tthmnequln:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/qfzjddwuyn;->khjnvckbwi()Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->khjnvckbwi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public qhoahqxrkc(Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/lsvcqaryex$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->ewnfwzyokr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public rmnxkaltsn(Landroid/os/Handler;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->bveuzccgjl:Landroid/os/Looper;

    return-object p0
.end method

.method public thjjozpxyz()Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "<<default account>>"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;

    return-object p0
.end method

.method public tthmnequln(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;->drkbbjxjkt(Landroidx/fragment/app/FragmentActivity;ILcom/google/android/gms/common/api/lsvcqaryex$khjnvckbwi;)Lcom/google/android/gms/common/api/lsvcqaryex$qfzjddwuyn;

    return-object p0
.end method
