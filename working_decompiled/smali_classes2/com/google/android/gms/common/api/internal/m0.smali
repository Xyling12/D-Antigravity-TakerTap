.class final Lcom/google/android/gms/common/api/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->qfzjddwuyn:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m0;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method final synthetic bveuzccgjl()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->khjnvckbwi:Landroid/os/Bundle;

    return-object v0
.end method

.method final drkbbjxjkt(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->tthmnequln(Landroid/os/Bundle;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method final extxjewlhp()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m0;->feyxvdiekx:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->ktvtxjqbtt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final feyxvdiekx(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/rmnxkaltsn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m0;->feyxvdiekx:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/common/bveuzccgjl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/bveuzccgjl;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/l0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/m0;Lcom/google/android/gms/common/api/internal/rmnxkaltsn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LifecycleCallback with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already added to this fragment."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final ibzphkbtmt()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m0;->feyxvdiekx:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final kgyfkythat(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->extxjewlhp(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final khjnvckbwi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m0;->feyxvdiekx:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ktvtxjqbtt()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m0;->feyxvdiekx:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->kgyfkythat()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final lsvcqaryex(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final nhdortzefg()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m0;->feyxvdiekx:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->drkbbjxjkt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/rmnxkaltsn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;

    return-object p1
.end method

.method final qhoahqxrkc(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m0;->feyxvdiekx:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->khjnvckbwi:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->nhdortzefg(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic rmnxkaltsn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m0;->feyxvdiekx:I

    return v0
.end method

.method final tthmnequln()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m0;->feyxvdiekx:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->lsvcqaryex()V

    goto :goto_0

    :cond_0
    return-void
.end method
