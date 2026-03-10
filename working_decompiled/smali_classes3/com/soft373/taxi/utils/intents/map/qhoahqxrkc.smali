.class abstract Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected drkbbjxjkt(Landroid/content/Context;Landroid/content/Intent;Lcom/soft373/taxi/utils/intents/khjnvckbwi;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;
    .locals 3
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

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    iget-object p3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance p2, Landroid/content/ComponentName;

    iget-object v2, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p2, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p2, Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-direct {p2, v1, p1, p3}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;-><init>(Landroid/content/Intent;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    return-object p2
.end method

.method public final extxjewlhp(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "order",
            "orderType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->tthmnequln(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->tthmnequln()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public abstract feyxvdiekx(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order",
            "orderType"
        }
    .end annotation
.end method

.method final ibzphkbtmt(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "order",
            "orderType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->drkbbjxjkt(Landroid/content/Context;Landroid/content/Intent;Lcom/soft373/taxi/utils/intents/khjnvckbwi;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method final kgyfkythat(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Z)Lcom/soft373/taxi/utils/intents/khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "order",
            "orderType",
            "toClient"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->ktvtxjqbtt(Landroid/content/Context;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->drkbbjxjkt(Landroid/content/Context;Landroid/content/Intent;Lcom/soft373/taxi/utils/intents/khjnvckbwi;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "order",
            "orderType",
            "toClient"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    return-object p1
.end method

.method public ktvtxjqbtt(Landroid/content/Context;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    invoke-virtual {p0}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->tthmnequln()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->qhoahqxrkc()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->qfzjddwuyn()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/core/content/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;-><init>(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method protected abstract lsvcqaryex()Ljava/lang/String;
.end method

.method final nhdortzefg(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "order",
            "orderType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Lcom/soft373/taxi/data/DetailedOrder;Lcom/soft373/taxi/data/DetailedOrder$OrderType;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->ktvtxjqbtt(Landroid/content/Context;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->drkbbjxjkt(Landroid/content/Context;Landroid/content/Intent;Lcom/soft373/taxi/utils/intents/khjnvckbwi;)Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method protected abstract qfzjddwuyn()I
.end method

.method protected abstract qhoahqxrkc()I
.end method

.method public tthmnequln()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/utils/intents/map/qhoahqxrkc;->lsvcqaryex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
