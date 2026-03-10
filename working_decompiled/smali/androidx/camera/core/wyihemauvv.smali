.class public Landroidx/camera/core/wyihemauvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/txdisotafi;
.implements Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final bveuzccgjl:Ljava/lang/String; = "MetadataImageReader"


# instance fields
.field private final drkbbjxjkt:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/juwnxwmdmo;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Landroidx/camera/core/impl/txdisotafi;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private feyxvdiekx:Landroidx/camera/core/impl/opauvyugnb;

.field private ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;

.field private kgyfkythat:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private khjnvckbwi:I
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private ktvtxjqbtt:I
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final lsvcqaryex:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;"
        }
    .end annotation
.end field

.field nhdortzefg:Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Object;

.field private qhoahqxrkc:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final rmnxkaltsn:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;"
        }
    .end annotation
.end field

.field private final tthmnequln:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/vejlvqbybc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/camera/core/wyihemauvv;->lsvcqaryex(IIII)Landroidx/camera/core/impl/txdisotafi;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/wyihemauvv;-><init>(Landroidx/camera/core/impl/txdisotafi;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/txdisotafi;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/camera/core/wyihemauvv$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/core/wyihemauvv$qfzjddwuyn;-><init>(Landroidx/camera/core/wyihemauvv;)V

    iput-object v0, p0, Landroidx/camera/core/wyihemauvv;->feyxvdiekx:Landroidx/camera/core/impl/opauvyugnb;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/core/wyihemauvv;->khjnvckbwi:I

    .line 6
    new-instance v1, Landroidx/camera/core/cpdrurknqo;

    invoke-direct {v1, p0}, Landroidx/camera/core/cpdrurknqo;-><init>(Landroidx/camera/core/wyihemauvv;)V

    iput-object v1, p0, Landroidx/camera/core/wyihemauvv;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/wyihemauvv;->qhoahqxrkc:Z

    .line 8
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/wyihemauvv;->drkbbjxjkt:Landroid/util/LongSparseArray;

    .line 9
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/wyihemauvv;->tthmnequln:Landroid/util/LongSparseArray;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/wyihemauvv;->rmnxkaltsn:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/camera/core/wyihemauvv;->extxjewlhp:Landroidx/camera/core/impl/txdisotafi;

    .line 12
    iput v0, p0, Landroidx/camera/core/wyihemauvv;->ktvtxjqbtt:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/camera/core/wyihemauvv;->qhoahqxrkc()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    return-void
.end method

.method public static synthetic drkbbjxjkt(Landroidx/camera/core/wyihemauvv;Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/impl/txdisotafi;)V

    return-void
.end method

.method private ldyhhegomq()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->tthmnequln:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->drkbbjxjkt:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->tthmnequln:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, p0, Landroidx/camera/core/wyihemauvv;->drkbbjxjkt:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->tthmnequln:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Landroidx/camera/core/wyihemauvv;->tthmnequln:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-gez v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/wyihemauvv;->tthmnequln:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v2}, Landroidx/camera/core/vejlvqbybc;->close()V

    iget-object v2, p0, Landroidx/camera/core/wyihemauvv;->tthmnequln:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->drkbbjxjkt:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    iget-object v2, p0, Landroidx/camera/core/wyihemauvv;->drkbbjxjkt:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_3

    iget-object v2, p0, Landroidx/camera/core/wyihemauvv;->drkbbjxjkt:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static lsvcqaryex(IIII)Landroidx/camera/core/impl/txdisotafi;
    .locals 1

    new-instance v0, Landroidx/camera/core/ibzphkbtmt;

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/ibzphkbtmt;-><init>(Landroid/media/ImageReader;)V

    return-object v0
.end method

.method private pednzybqgd()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->drkbbjxjkt:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/core/wyihemauvv;->drkbbjxjkt:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/juwnxwmdmo;

    invoke-interface {v2}, Landroidx/camera/core/juwnxwmdmo;->qfzjddwuyn()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/camera/core/wyihemauvv;->tthmnequln:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/vejlvqbybc;

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/camera/core/wyihemauvv;->tthmnequln:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v3, p0, Landroidx/camera/core/wyihemauvv;->drkbbjxjkt:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    new-instance v3, Landroidx/camera/core/t;

    invoke-direct {v3, v5, v2}, Landroidx/camera/core/t;-><init>(Landroidx/camera/core/vejlvqbybc;Landroidx/camera/core/juwnxwmdmo;)V

    invoke-direct {p0, v3}, Landroidx/camera/core/wyihemauvv;->thjjozpxyz(Landroidx/camera/core/t;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/wyihemauvv;->ldyhhegomq()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private rmnxkaltsn(Landroidx/camera/core/vejlvqbybc;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v2, p0, Landroidx/camera/core/wyihemauvv;->ktvtxjqbtt:I

    if-gt v1, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/camera/core/wyihemauvv;->ktvtxjqbtt:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->rmnxkaltsn:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/camera/core/wyihemauvv;->khjnvckbwi:I

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/wyihemauvv;->extxjewlhp:Landroidx/camera/core/impl/txdisotafi;

    invoke-virtual {p0, p1}, Landroidx/camera/core/wyihemauvv;->ewnfwzyokr(Landroidx/camera/core/impl/txdisotafi;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private thjjozpxyz(Landroidx/camera/core/t;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/wyihemauvv;->qhoahqxrkc()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/camera/core/rbnwhbktth;->qfzjddwuyn(Landroidx/camera/core/rbnwhbktth$qfzjddwuyn;)V

    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/core/wyihemauvv;->nhdortzefg:Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->kgyfkythat:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "TAG"

    const-string v2, "Maximum image number reached."

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/rbnwhbktth;->close()V

    const/4 p1, 0x0

    move-object v1, p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/camera/core/sytzmiylcq;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/sytzmiylcq;-><init>(Landroidx/camera/core/wyihemauvv;Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/impl/txdisotafi;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic tthmnequln(Landroidx/camera/core/wyihemauvv;Landroidx/camera/core/impl/txdisotafi;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/wyihemauvv;->khjnvckbwi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/core/wyihemauvv;->khjnvckbwi:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/wyihemauvv;->ewnfwzyokr(Landroidx/camera/core/impl/txdisotafi;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public bveuzccgjl()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->extxjewlhp:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->bveuzccgjl()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/wyihemauvv;->qhoahqxrkc:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v2}, Landroidx/camera/core/vejlvqbybc;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->extxjewlhp:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/wyihemauvv;->qhoahqxrkc:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method ewnfwzyokr(Landroidx/camera/core/impl/txdisotafi;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/wyihemauvv;->qhoahqxrkc:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->tthmnequln:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p1}, Landroidx/camera/core/impl/txdisotafi;->qhoahqxrkc()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string p1, "MetadataImageReader"

    const-string v1, "Skip to acquire the next image because the acquired image count has reached the max images count."

    invoke-static {p1, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/txdisotafi;->kgyfkythat()Landroidx/camera/core/vejlvqbybc;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    iget v3, p0, Landroidx/camera/core/wyihemauvv;->khjnvckbwi:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/camera/core/wyihemauvv;->khjnvckbwi:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Landroidx/camera/core/wyihemauvv;->tthmnequln:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/juwnxwmdmo;->qfzjddwuyn()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/camera/core/wyihemauvv;->pednzybqgd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "MetadataImageReader"

    const-string v4, "Failed to acquire next image."

    invoke-static {v3, v4, v2}, Landroidx/camera/core/eeoxvijxqb;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    :try_start_4
    iget v2, p0, Landroidx/camera/core/wyihemauvv;->khjnvckbwi:I

    if-lez v2, :cond_3

    invoke-interface {p1}, Landroidx/camera/core/impl/txdisotafi;->qhoahqxrkc()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public extxjewlhp(Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;

    iput-object p1, p0, Landroidx/camera/core/wyihemauvv;->nhdortzefg:Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;

    invoke-static {p2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/wyihemauvv;->kgyfkythat:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Landroidx/camera/core/wyihemauvv;->extxjewlhp:Landroidx/camera/core/impl/txdisotafi;

    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->ibzphkbtmt:Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;

    invoke-interface {p1, v1, p2}, Landroidx/camera/core/impl/txdisotafi;->extxjewlhp(Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public feyxvdiekx()Landroidx/camera/core/vejlvqbybc;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget v1, p0, Landroidx/camera/core/wyihemauvv;->ktvtxjqbtt:I

    iget-object v2, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/camera/core/wyihemauvv;->rmnxkaltsn:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/vejlvqbybc;

    invoke-interface {v2}, Landroidx/camera/core/vejlvqbybc;->close()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    iput v1, p0, Landroidx/camera/core/wyihemauvv;->ktvtxjqbtt:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/vejlvqbybc;

    iget-object v2, p0, Landroidx/camera/core/wyihemauvv;->rmnxkaltsn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ibzphkbtmt()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->extxjewlhp:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->ibzphkbtmt()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/wyihemauvv;->nhdortzefg:Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;

    iput-object v1, p0, Landroidx/camera/core/wyihemauvv;->kgyfkythat:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/core/wyihemauvv;->khjnvckbwi:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public kgyfkythat()Landroidx/camera/core/vejlvqbybc;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/camera/core/wyihemauvv;->ktvtxjqbtt:I

    iget-object v2, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->lsvcqaryex:Ljava/util/List;

    iget v2, p0, Landroidx/camera/core/wyihemauvv;->ktvtxjqbtt:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/camera/core/wyihemauvv;->ktvtxjqbtt:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/vejlvqbybc;

    iget-object v2, p0, Landroidx/camera/core/wyihemauvv;->rmnxkaltsn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public khjnvckbwi()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->extxjewlhp:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->khjnvckbwi()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ktvtxjqbtt()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->extxjewlhp:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->ktvtxjqbtt()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public lohkmxcimj()Landroidx/camera/core/impl/opauvyugnb;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->feyxvdiekx:Landroidx/camera/core/impl/opauvyugnb;

    return-object v0
.end method

.method public nhdortzefg()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->extxjewlhp:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->nhdortzefg()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public qfzjddwuyn(Landroidx/camera/core/vejlvqbybc;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/core/wyihemauvv;->rmnxkaltsn(Landroidx/camera/core/vejlvqbybc;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public qhoahqxrkc()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->extxjewlhp:Landroidx/camera/core/impl/txdisotafi;

    invoke-interface {v1}, Landroidx/camera/core/impl/txdisotafi;->qhoahqxrkc()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method vlnjtcdbbq(Landroidx/camera/core/impl/czxichccep;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/wyihemauvv;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/wyihemauvv;->qhoahqxrkc:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/wyihemauvv;->drkbbjxjkt:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Landroidx/camera/core/impl/czxichccep;->qfzjddwuyn()J

    move-result-wide v2

    new-instance v4, Landroidx/camera/core/internal/ibzphkbtmt;

    invoke-direct {v4, p1}, Landroidx/camera/core/internal/ibzphkbtmt;-><init>(Landroidx/camera/core/impl/czxichccep;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/camera/core/wyihemauvv;->pednzybqgd()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
