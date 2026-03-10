.class public La2/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/qhoahqxrkc;


# static fields
.field private static final qhoahqxrkc:Ljava/lang/String; = "::"


# instance fields
.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:I

.field private khjnvckbwi:Ljava/lang/String;

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/soft373/db/thjjozpxyz;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "preferencesHelper"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown"

    iput-object v0, p0, La2/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, La2/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    const-string v0, "null"

    iput-object v0, p0, La2/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, La2/khjnvckbwi;->ibzphkbtmt:I

    invoke-direct {p0, p1}, La2/khjnvckbwi;->nhdortzefg(Landroid/content/Context;)V

    invoke-direct {p0}, La2/khjnvckbwi;->extxjewlhp()V

    invoke-direct {p0, p2}, La2/khjnvckbwi;->qhoahqxrkc(Lcom/soft373/db/thjjozpxyz;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Android::"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "terminal"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La2/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La2/khjnvckbwi;->ibzphkbtmt:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http.agent"

    invoke-static {p2, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private extxjewlhp()V
    .locals 2

    invoke-static {}, Lcom/soft373/taxi/utils/ibzphkbtmt;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, La2/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private nhdortzefg(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.taptaxi.terminal"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, La2/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, La2/khjnvckbwi;->ibzphkbtmt:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "can\'t get version of the app"

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private qhoahqxrkc(Lcom/soft373/db/thjjozpxyz;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferencesHelper"
        }
    .end annotation

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/soft373/db/thjjozpxyz;->ccizhaobjz(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, La2/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/khjnvckbwi;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, La2/khjnvckbwi;->ibzphkbtmt:I

    return v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/khjnvckbwi;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method
