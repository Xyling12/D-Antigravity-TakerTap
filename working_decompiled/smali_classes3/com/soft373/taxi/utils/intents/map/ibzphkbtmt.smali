.class public Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qfzjddwuyn:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "com.sygic.taxi"

    const-string v10, "ru.dublgis.dgismobile4preview"

    const-string v0, "ru.yandex.yandexnavi"

    const-string v1, "ru.yandex.yandexmaps"

    const-string v2, "com.google.android.apps.maps"

    const-string v3, "com.navitel"

    const-string v4, "ru.dublgis.dgismobile"

    const-string v5, "com.waze"

    const-string v6, "com.mapfactor.navigator"

    const-string v7, "net.osmand"

    const-string v8, "com.sygic.aura"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static feyxvdiekx(Landroid/content/Context;Landroid/content/Intent;Lcom/soft373/taxi/utils/intents/khjnvckbwi;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "targetIntent",
            "marketIntentInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/soft373/taxi/utils/intents/khjnvckbwi;",
            ")",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/utils/intents/khjnvckbwi;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v3, Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-direct {v3, v5, p0, v4}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;-><init>(Landroid/content/Intent;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private static ibzphkbtmt(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/utils/intents/khjnvckbwi;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/utils/intents/khjnvckbwi;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-virtual {v1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v4

    :cond_2
    return-object v0
.end method

.method public static khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;[Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;Ljava/lang/String;IZZ)[Lcom/soft373/taxi/utils/intents/khjnvckbwi;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "order",
            "orders",
            "orderType",
            "title",
            "startedNavigators",
            "mapActivityClass",
            "mapPackage",
            "drawableResourceId",
            "showOnlyMap",
            "toClient"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/soft373/taxi/data/DetailedOrder;",
            "[",
            "Lcom/soft373/taxi/data/DetailedOrder;",
            "Lcom/soft373/taxi/data/DetailedOrder$OrderType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "IZZ)[",
            "Lcom/soft373/taxi/utils/intents/khjnvckbwi;"
        }
    .end annotation

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isAddressFromGeoPointExplicit()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p3}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->isShowFullAddress(Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    if-eqz p9, :cond_3

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p6, "order"

    invoke-virtual {v2, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p6, "orders"

    invoke-virtual {v2, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p6, "order_type"

    invoke-virtual {v2, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p6, "title"

    invoke-virtual {v2, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p4, Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    const p6, 0x7f1200cb

    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p0, p8}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p8

    invoke-direct {p4, v2, p6, p8}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;-><init>(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->newOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-eq p3, p6, :cond_20

    if-nez v0, :cond_20

    if-eqz v1, :cond_3

    sget-object p6, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->freeOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-eq p3, p6, :cond_20

    sget-object p6, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->preOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne p3, p6, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 p4, 0x0

    if-nez p2, :cond_1c

    :try_start_0
    new-instance p2, Lcom/soft373/taxi/utils/intents/map/ktvtxjqbtt;

    invoke-direct {p2, p0}, Lcom/soft373/taxi/utils/intents/map/ktvtxjqbtt;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_4

    sget-object p6, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->curOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne p3, p6, :cond_5

    :cond_4
    if-eqz p9, :cond_6

    :cond_5
    invoke-virtual {p2, p0, p1, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->nhdortzefg(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p0, p1, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_7

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :try_start_1
    new-instance p2, Lcom/soft373/taxi/utils/intents/map/tthmnequln;

    invoke-direct {p2}, Lcom/soft373/taxi/utils/intents/map/tthmnequln;-><init>()V

    if-eqz p3, :cond_8

    sget-object p6, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->curOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne p3, p6, :cond_9

    :cond_8
    if-eqz p9, :cond_a

    :cond_9
    invoke-virtual {p2, p0, p1, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->nhdortzefg(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p2

    goto :goto_2

    :cond_a
    invoke-virtual {p2, p0, p1, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_b

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    :try_start_2
    new-instance p2, Lcom/soft373/taxi/utils/intents/map/khjnvckbwi;

    invoke-direct {p2}, Lcom/soft373/taxi/utils/intents/map/khjnvckbwi;-><init>()V

    if-eqz p3, :cond_c

    sget-object p6, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->curOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne p3, p6, :cond_d

    :cond_c
    if-eqz p9, :cond_e

    :cond_d
    invoke-virtual {p2, p0, p1, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->nhdortzefg(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p2

    goto :goto_3

    :cond_e
    invoke-virtual {p2, p0, p1, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_f

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_f
    :try_start_3
    new-instance p2, Lcom/soft373/taxi/utils/intents/map/qfzjddwuyn;

    invoke-direct {p2}, Lcom/soft373/taxi/utils/intents/map/qfzjddwuyn;-><init>()V

    if-eqz p3, :cond_10

    sget-object p6, Lcom/soft373/taxi/data/DetailedOrder$OrderType;->curOrder:Lcom/soft373/taxi/data/DetailedOrder$OrderType;

    if-ne p3, p6, :cond_11

    :cond_10
    if-eqz p9, :cond_12

    :cond_11
    invoke-virtual {p2, p0, p1, p3, p10}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->kgyfkythat(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Z)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p2

    goto :goto_4

    :cond_12
    invoke-virtual {p2, p0, p1, p3, p10}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->kgyfkythat(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Z)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_13

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    new-instance p6, Lcom/soft373/taxi/utils/intents/map/drkbbjxjkt;

    invoke-direct {p6}, Lcom/soft373/taxi/utils/intents/map/drkbbjxjkt;-><init>()V

    invoke-virtual {p6, p0, p1, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p6

    if-eqz p6, :cond_14

    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_14
    :try_start_5
    new-instance p6, Lcom/soft373/taxi/utils/intents/map/kgyfkythat;

    invoke-direct {p6}, Lcom/soft373/taxi/utils/intents/map/kgyfkythat;-><init>()V

    invoke-virtual {p6, p0, p1, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p6

    if-eqz p6, :cond_15

    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_15
    invoke-static {p1, p3}, Lcom/soft373/taxi/utils/intents/map/feyxvdiekx;->khjnvckbwi(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/content/Intent;

    move-result-object p6

    invoke-static {p0, p6, p4}, Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;->feyxvdiekx(Landroid/content/Context;Landroid/content/Intent;Lcom/soft373/taxi/utils/intents/khjnvckbwi;)Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :cond_16
    :goto_5
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_17

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-virtual {p9}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->nhdortzefg()Landroid/content/Intent;

    move-result-object p10

    invoke-virtual {p10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p10

    sget-object v0, Lcom/soft373/taxi/utils/intents/map/feyxvdiekx;->qfzjddwuyn:Landroid/net/Uri;

    if-ne p10, v0, :cond_16

    invoke-virtual {p9}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->nhdortzefg()Landroid/content/Intent;

    move-result-object p9

    invoke-virtual {p9, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    :cond_17
    invoke-static {p6}, Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;->ibzphkbtmt(Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    invoke-static {p2, p6}, Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;->qfzjddwuyn(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p5, p2}, Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;->qfzjddwuyn(Ljava/util/List;Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    new-instance p6, Lcom/soft373/taxi/utils/intents/map/drkbbjxjkt;

    invoke-direct {p6}, Lcom/soft373/taxi/utils/intents/map/drkbbjxjkt;-><init>()V

    invoke-virtual {p6, p0, p1, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p6

    if-eqz p6, :cond_18

    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_18
    :try_start_7
    new-instance p6, Lcom/soft373/taxi/utils/intents/map/kgyfkythat;

    invoke-direct {p6}, Lcom/soft373/taxi/utils/intents/map/kgyfkythat;-><init>()V

    invoke-virtual {p6, p0, p1, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p6

    if-eqz p6, :cond_19

    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_19
    invoke-static {p1, p3}, Lcom/soft373/taxi/utils/intents/map/feyxvdiekx;->qfzjddwuyn(Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;->feyxvdiekx(Landroid/content/Context;Landroid/content/Intent;Lcom/soft373/taxi/utils/intents/khjnvckbwi;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-virtual {p3}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->nhdortzefg()Landroid/content/Intent;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p6

    sget-object p8, Lcom/soft373/taxi/utils/intents/map/feyxvdiekx;->feyxvdiekx:Landroid/net/Uri;

    if-ne p6, p8, :cond_1a

    invoke-virtual {p3}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->nhdortzefg()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_6

    :cond_1b
    invoke-static {p0}, Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;->ibzphkbtmt(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;->qfzjddwuyn(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p5, p2}, Lcom/soft373/taxi/utils/intents/map/ibzphkbtmt;->qfzjddwuyn(Ljava/util/List;Ljava/util/List;)V

    :cond_1c
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1e

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    move-object p4, p1

    :cond_1e
    if-nez p4, :cond_1f

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-interface {p5, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    return-object p0

    :cond_1f
    filled-new-array {p4}, [Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p0

    return-object p0

    :cond_20
    :goto_7
    filled-new-array {p4}, [Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method private static qfzjddwuyn(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intents",
            "mapIntents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/utils/intents/khjnvckbwi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/utils/intents/khjnvckbwi;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-virtual {v0}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-virtual {v4}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    :cond_4
    if-nez v4, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method
