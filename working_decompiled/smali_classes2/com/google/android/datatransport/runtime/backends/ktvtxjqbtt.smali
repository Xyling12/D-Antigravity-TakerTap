.class Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt$qfzjddwuyn;
    }
.end annotation

.annotation runtime Lk3/extxjewlhp;
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String; = "BackendRegistry"

.field private static final qhoahqxrkc:Ljava/lang/String; = "backend:"


# instance fields
.field private final feyxvdiekx:Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/runtime/backends/rmnxkaltsn;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;)V
    .locals 1
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt$qfzjddwuyn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;-><init>(Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt$qfzjddwuyn;Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt$qfzjddwuyn;Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;->khjnvckbwi:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt$qfzjddwuyn;

    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;->feyxvdiekx:Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/rmnxkaltsn;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/rmnxkaltsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;->qfzjddwuyn:Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/ibzphkbtmt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;->feyxvdiekx:Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/backends/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/kgyfkythat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/ibzphkbtmt;->create(Lcom/google/android/datatransport/runtime/backends/kgyfkythat;)Lcom/google/android/datatransport/runtime/backends/rmnxkaltsn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/ktvtxjqbtt;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
