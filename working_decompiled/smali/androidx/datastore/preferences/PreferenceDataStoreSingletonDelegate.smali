.class public final Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/qhoahqxrkc<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/tthmnequln<",
        "Landroidx/datastore/preferences/core/khjnvckbwi;",
        ">;>;"
    }
.end annotation


# instance fields
.field private volatile extxjewlhp:Landroidx/datastore/core/tthmnequln;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "lock"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/tthmnequln<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Ltgyvlqjbcn/feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltgyvlqjbcn/feyxvdiekx<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlinx/coroutines/oltojwzksj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltgyvlqjbcn/feyxvdiekx;Ls3/lsvcqaryex;Lkotlinx/coroutines/oltojwzksj;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ltgyvlqjbcn/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltgyvlqjbcn/feyxvdiekx<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/drkbbjxjkt<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;>;>;",
            "Lkotlinx/coroutines/oltojwzksj;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->feyxvdiekx:Ltgyvlqjbcn/feyxvdiekx;

    iput-object p3, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->khjnvckbwi:Ls3/lsvcqaryex;

    iput-object p4, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->ibzphkbtmt:Lkotlinx/coroutines/oltojwzksj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->qhoahqxrkc:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Landroid/content/Context;Lkotlin/reflect/bveuzccgjl;)Landroidx/datastore/core/tthmnequln;
    .locals 5
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
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->extxjewlhp:Landroidx/datastore/core/tthmnequln;

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->extxjewlhp:Landroidx/datastore/core/tthmnequln;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->qfzjddwuyn:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->feyxvdiekx:Ltgyvlqjbcn/feyxvdiekx;

    iget-object v2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->khjnvckbwi:Ls3/lsvcqaryex;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->ibzphkbtmt:Lkotlinx/coroutines/oltojwzksj;

    new-instance v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    invoke-direct {v4, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->extxjewlhp(Ltgyvlqjbcn/feyxvdiekx;Ljava/util/List;Lkotlinx/coroutines/oltojwzksj;Ls3/qfzjddwuyn;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->extxjewlhp:Landroidx/datastore/core/tthmnequln;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->extxjewlhp:Landroidx/datastore/core/tthmnequln;

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

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->feyxvdiekx(Landroid/content/Context;Lkotlin/reflect/bveuzccgjl;)Landroidx/datastore/core/tthmnequln;

    move-result-object p1

    return-object p1
.end method
