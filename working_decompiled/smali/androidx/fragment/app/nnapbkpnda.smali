.class Landroidx/fragment/app/nnapbkpnda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final feyxvdiekx:Landroidx/fragment/app/sxwagxhdwa;

.field static final qfzjddwuyn:Landroidx/fragment/app/sxwagxhdwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/yjsnmddfnr;

    invoke-direct {v0}, Landroidx/fragment/app/yjsnmddfnr;-><init>()V

    sput-object v0, Landroidx/fragment/app/nnapbkpnda;->qfzjddwuyn:Landroidx/fragment/app/sxwagxhdwa;

    invoke-static {}, Landroidx/fragment/app/nnapbkpnda;->khjnvckbwi()Landroidx/fragment/app/sxwagxhdwa;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/nnapbkpnda;->feyxvdiekx:Landroidx/fragment/app/sxwagxhdwa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static extxjewlhp()Z
    .locals 1

    sget-object v0, Landroidx/fragment/app/nnapbkpnda;->qfzjddwuyn:Landroidx/fragment/app/sxwagxhdwa;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/fragment/app/nnapbkpnda;->feyxvdiekx:Landroidx/fragment/app/sxwagxhdwa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static feyxvdiekx(Landroidx/collection/qfzjddwuyn;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/qfzjddwuyn<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/lsvcqaryex;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/collection/lsvcqaryex;->rmnxkaltsn(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection/lsvcqaryex;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static ibzphkbtmt(Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;)V
    .locals 2
    .param p0    # Landroidx/collection/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/qfzjddwuyn<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/collection/qfzjddwuyn<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/lsvcqaryex;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/collection/lsvcqaryex;->rmnxkaltsn(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/collection/lsvcqaryex;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/collection/lsvcqaryex;->ktvtxjqbtt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static khjnvckbwi()Landroidx/fragment/app/sxwagxhdwa;
    .locals 3

    :try_start_0
    const-class v0, Landroidx/transition/nhdortzefg;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/sxwagxhdwa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static qfzjddwuyn(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/qfzjddwuyn;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Landroidx/collection/qfzjddwuyn<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->gcegooklax()Landroidx/core/app/fdbcgriwfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->gcegooklax()Landroidx/core/app/fdbcgriwfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroidx/collection/lsvcqaryex;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p3, v0}, Landroidx/collection/lsvcqaryex;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v0}, Landroidx/collection/lsvcqaryex;->rmnxkaltsn(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/fdbcgriwfo;->nhdortzefg(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/fdbcgriwfo;->extxjewlhp(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method static qhoahqxrkc(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
