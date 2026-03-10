.class public Lcom/soft373/taxi/security/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/lang/String; = "CHECK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cause"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-boolean p1, Lcom/soft373/taxi/tgyvlqjbcn;->ibzphkbtmt:Z

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/soft373/taxi/program/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private static khjnvckbwi(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const-string v0, "CHECK"

    invoke-static {v0, p0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/utils/android/SystemUtils;->nhdortzefg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0435\u043d\u044b \"\u0424\u0438\u043a\u0442\u0438\u0432\u043d\u044b\u0435 \u043c\u0435\u0441\u0442\u043e\u043f\u043e\u043b\u043e\u0436\u0435\u043d\u0438\u044f\"!"

    invoke-static {v0}, Lcom/soft373/taxi/security/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;)V

    const v0, 0x7f12009e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/soft373/taxi/security/khjnvckbwi;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/soft373/utils/android/SystemUtils;->khjnvckbwi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u0412\u044b\u043a\u043b\u044e\u0447\u0435\u043d GPS!"

    invoke-static {v0}, Lcom/soft373/taxi/security/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;)V

    const v0, 0x7f1200aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/soft373/taxi/security/khjnvckbwi;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/soft373/taxi/security/feyxvdiekx;->qfzjddwuyn(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041e\u0431\u043d\u0430\u0440\u0443\u0436\u0435\u043d\u044b \u0437\u0430\u043f\u0440\u0435\u0449\u0435\u043d\u043d\u044b\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/taxi/security/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;)V

    const v0, 0x7f1200bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/soft373/taxi/security/khjnvckbwi;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
