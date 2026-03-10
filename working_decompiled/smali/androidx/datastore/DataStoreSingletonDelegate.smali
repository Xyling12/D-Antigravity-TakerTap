.class public final Landroidx/datastore/DataStoreSingletonDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/qhoahqxrkc<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/tthmnequln<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Landroidx/datastore/core/okio/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ltgyvlqjbcn/feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltgyvlqjbcn/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile nhdortzefg:Landroidx/datastore/core/tthmnequln;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "lock"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/tthmnequln<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlinx/coroutines/oltojwzksj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/datastore/core/okio/khjnvckbwi;Ltgyvlqjbcn/feyxvdiekx;Ls3/lsvcqaryex;Lkotlinx/coroutines/oltojwzksj;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/okio/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/okio/khjnvckbwi<",
            "TT;>;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "TT;>;>;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            ")V"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->feyxvdiekx:Landroidx/datastore/core/okio/khjnvckbwi;

    iput-object p3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->khjnvckbwi:Ltgyvlqjbcn/feyxvdiekx;

    iput-object p4, p0, Landroidx/datastore/DataStoreSingletonDelegate;->ibzphkbtmt:Ls3/lsvcqaryex;

    iput-object p5, p0, Landroidx/datastore/DataStoreSingletonDelegate;->qhoahqxrkc:Lkotlinx/coroutines/oltojwzksj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->extxjewlhp:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/datastore/DataStoreSingletonDelegate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/DataStoreSingletonDelegate;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Landroid/content/Context;Lkotlin/reflect/bveuzccgjl;)Landroidx/datastore/core/tthmnequln;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/bveuzccgjl<",
            "*>;)",
            "Landroidx/datastore/core/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->nhdortzefg:Landroidx/datastore/core/tthmnequln;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->extxjewlhp:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/DataStoreSingletonDelegate;->nhdortzefg:Landroidx/datastore/core/tthmnequln;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/datastore/core/ktvtxjqbtt;->qfzjddwuyn:Landroidx/datastore/core/ktvtxjqbtt;

    new-instance v1, Landroidx/datastore/core/okio/OkioStorage;

    sget-object v2, Lokio/pyxggrwgoy;->feyxvdiekx:Lokio/pyxggrwgoy;

    iget-object v3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->feyxvdiekx:Landroidx/datastore/core/okio/khjnvckbwi;

    new-instance v5, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;

    invoke-direct {v5, p1, p0}, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/DataStoreSingletonDelegate;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/datastore/core/okio/OkioStorage;-><init>(Lokio/pyxggrwgoy;Landroidx/datastore/core/okio/khjnvckbwi;Ls3/lohkmxcimj;Ls3/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    iget-object v2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->khjnvckbwi:Ltgyvlqjbcn/feyxvdiekx;

    iget-object v3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->ibzphkbtmt:Ls3/lsvcqaryex;

    const-string v4, "applicationContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->qhoahqxrkc:Lkotlinx/coroutines/oltojwzksj;

    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/datastore/core/ktvtxjqbtt;->kgyfkythat(Landroidx/datastore/core/jolohcwnyk;Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->nhdortzefg:Landroidx/datastore/core/tthmnequln;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->nhdortzefg:Landroidx/datastore/core/tthmnequln;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2

    throw p1

    :cond_1
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/DataStoreSingletonDelegate;->feyxvdiekx(Landroid/content/Context;Lkotlin/reflect/bveuzccgjl;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method
