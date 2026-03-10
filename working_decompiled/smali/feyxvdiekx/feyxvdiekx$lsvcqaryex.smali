.class public final Lfeyxvdiekx/feyxvdiekx$lsvcqaryex;
.super Lfeyxvdiekx/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeyxvdiekx/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lsvcqaryex"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeyxvdiekx/feyxvdiekx$lsvcqaryex$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfeyxvdiekx/qfzjddwuyn<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,807:1\n12537#2,2:808\n8676#2,2:810\n9358#2,4:812\n11365#2:816\n11700#2,3:817\n*S KotlinDebug\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions\n*L\n183#1:808,2\n190#1:810,2\n190#1:812,4\n203#1:816\n203#1:817,3\n*E\n"
.end annotation


# static fields
.field public static final feyxvdiekx:Ljava/lang/String; = "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ibzphkbtmt:Ljava/lang/String; = "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final khjnvckbwi:Ljava/lang/String; = "androidx.activity.result.contract.extra.PERMISSIONS"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$lsvcqaryex$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$lsvcqaryex$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfeyxvdiekx/feyxvdiekx$lsvcqaryex$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lfeyxvdiekx/feyxvdiekx$lsvcqaryex;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$lsvcqaryex$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfeyxvdiekx/qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 5
    .param p2    # Landroid/content/Intent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, p2, v3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/collections/tthmnequln;->X8([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/pednzybqgd;->m4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->uenyyqdybd(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic feyxvdiekx(Landroid/content/Context;Ljava/lang/Object;)Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lfeyxvdiekx/feyxvdiekx$lsvcqaryex;->qhoahqxrkc(Landroid/content/Context;[Ljava/lang/String;)Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfeyxvdiekx/feyxvdiekx$lsvcqaryex;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$lsvcqaryex$qfzjddwuyn;

    invoke-virtual {p1, p2}, Lfeyxvdiekx/feyxvdiekx$lsvcqaryex$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfeyxvdiekx/feyxvdiekx$lsvcqaryex;->extxjewlhp(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lfeyxvdiekx/feyxvdiekx$lsvcqaryex;->ibzphkbtmt(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Landroid/content/Context;[Ljava/lang/String;)Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance p1, Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;

    invoke-static {}, Lkotlin/collections/gsqtbaunhh;->tgyvlqjbcn()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-static {p1, v3}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    array-length p1, p2

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->tthmnequln(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {p1, v0}, Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
