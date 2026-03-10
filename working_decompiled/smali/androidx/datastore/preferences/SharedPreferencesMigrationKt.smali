.class public final Landroidx/datastore/preferences/SharedPreferencesMigrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "SharedPreferencesMigrationKt"
.end annotation


# static fields
.field private static final qfzjddwuyn:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->qfzjddwuyn:Ljava/util/Set;

    return-void
.end method

.method private static final drkbbjxjkt(Ljava/util/Set;)Ls3/lohkmxcimj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ls3/lohkmxcimj<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;-><init>(Ljava/util/Set;Lkotlin/coroutines/khjnvckbwi;)V

    return-object v0
.end method

.method public static synthetic extxjewlhp(Ls3/qfzjddwuyn;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->qfzjddwuyn:Ljava/util/Set;

    :cond_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->ibzphkbtmt(Ls3/qfzjddwuyn;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->qfzjddwuyn:Ljava/util/Set;

    if-ne p2, v0, :cond_0

    new-instance v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-static {p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->drkbbjxjkt(Ljava/util/Set;)Ls3/lohkmxcimj;

    move-result-object v5

    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->kgyfkythat()Ls3/ewnfwzyokr;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ls3/lohkmxcimj;Ls3/ewnfwzyokr;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    new-instance p0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-static {p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->drkbbjxjkt(Ljava/util/Set;)Ls3/lohkmxcimj;

    move-result-object v6

    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->kgyfkythat()Ls3/ewnfwzyokr;

    move-result-object v7

    move-object v5, p2

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ls3/lohkmxcimj;Ls3/ewnfwzyokr;)V

    return-object v2
.end method

.method public static final ibzphkbtmt(Ls3/qfzjddwuyn;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 8
    .param p0    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "produceSharedPreferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->qfzjddwuyn:Ljava/util/Set;

    if-ne p1, v0, :cond_0

    new-instance v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-static {p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->drkbbjxjkt(Ljava/util/Set;)Ls3/lohkmxcimj;

    move-result-object v4

    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->kgyfkythat()Ls3/ewnfwzyokr;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Ls3/qfzjddwuyn;Ljava/util/Set;Ls3/lohkmxcimj;Ls3/ewnfwzyokr;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1

    :cond_0
    move-object v2, p0

    new-instance p0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-static {p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->drkbbjxjkt(Ljava/util/Set;)Ls3/lohkmxcimj;

    move-result-object v0

    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->kgyfkythat()Ls3/ewnfwzyokr;

    move-result-object v1

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Ls3/qfzjddwuyn;Ljava/util/Set;Ls3/lohkmxcimj;Ls3/ewnfwzyokr;)V

    return-object p0
.end method

.method private static final kgyfkythat()Ls3/ewnfwzyokr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/ewnfwzyokr<",
            "Landroidx/datastore/migrations/feyxvdiekx;",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    return-object v0
.end method

.method public static final khjnvckbwi(Ls3/qfzjddwuyn;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 2
    .param p0    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "produceSharedPreferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->extxjewlhp(Ls3/qfzjddwuyn;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->qfzjddwuyn:Ljava/util/Set;

    return-object v0
.end method

.method public static final qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->qfzjddwuyn:Ljava/util/Set;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method
