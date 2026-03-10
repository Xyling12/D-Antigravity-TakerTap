.class public Lcom/soft373/taxi/sounds/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extxjewlhp:I

.field private feyxvdiekx:Landroid/content/SharedPreferences;

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field private qfzjddwuyn:Landroid/media/AudioManager;

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->khjnvckbwi:I

    iput v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->ibzphkbtmt:I

    iput v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->qhoahqxrkc:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->extxjewlhp:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->qfzjddwuyn:Landroid/media/AudioManager;

    const-string v0, "sounds"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->feyxvdiekx:Landroid/content/SharedPreferences;

    return-void
.end method

.method private feyxvdiekx(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minVolume"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->qfzjddwuyn:Landroid/media/AudioManager;

    invoke-static {}, Lcom/soft373/taxi/sounds/feyxvdiekx;->ibzphkbtmt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->qfzjddwuyn:Landroid/media/AudioManager;

    invoke-static {}, Lcom/soft373/taxi/sounds/feyxvdiekx;->ibzphkbtmt()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public static ibzphkbtmt()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method private kgyfkythat()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->feyxvdiekx:Landroid/content/SharedPreferences;

    const-string v1, "music_volume"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->khjnvckbwi:I

    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->feyxvdiekx:Landroid/content/SharedPreferences;

    const-string v1, "system_volume"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->ibzphkbtmt:I

    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->feyxvdiekx:Landroid/content/SharedPreferences;

    const-string v1, "ring_volume"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->qhoahqxrkc:I

    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->feyxvdiekx:Landroid/content/SharedPreferences;

    const-string v1, "ringer_mode"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->extxjewlhp:I

    return-void
.end method

.method private khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->qfzjddwuyn:Landroid/media/AudioManager;

    invoke-static {}, Lcom/soft373/taxi/sounds/feyxvdiekx;->ibzphkbtmt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x420c0000    # 35.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/soft373/taxi/sounds/feyxvdiekx;->feyxvdiekx(I)V

    return-void
.end method

.method private ktvtxjqbtt()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->feyxvdiekx:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "music_volume"

    iget v2, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->khjnvckbwi:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "system_volume"

    iget v2, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->ibzphkbtmt:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ring_volume"

    iget v2, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->qhoahqxrkc:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ringer_mode"

    iget v2, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->extxjewlhp:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 4

    const-string v0, "Sounds"

    const-string v1, "\u0412\u043e\u0437\u043e\u0431\u043d\u043e\u0432\u043b\u044f\u0435\u043c \u0437\u0432\u0443\u043a\u0438 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0435"

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/sounds/feyxvdiekx;->kgyfkythat()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->qfzjddwuyn:Landroid/media/AudioManager;

    iget v1, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->khjnvckbwi:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->qfzjddwuyn:Landroid/media/AudioManager;

    iget v1, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->extxjewlhp:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public extxjewlhp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    return-void
.end method

.method public nhdortzefg()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/soft373/taxi/sounds/feyxvdiekx;->khjnvckbwi()V

    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->qfzjddwuyn:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 2

    const-string v0, "Sounds"

    const-string v1, "\u0412\u044b\u0440\u0443\u0431\u0430\u0435\u043c \u0437\u0432\u0443\u043a \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0435"

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->qfzjddwuyn:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tthmnequln(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restore"
        }
    .end annotation

    const-string v0, "Sounds"

    const-string v1, "\u0421\u043e\u0445\u0440\u0430\u043d\u044f\u0435\u043c \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b \u0437\u0432\u0443\u043a\u0430 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0435"

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->qfzjddwuyn:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->khjnvckbwi:I

    iget-object v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->qfzjddwuyn:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/sounds/feyxvdiekx;->extxjewlhp:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/sounds/feyxvdiekx;->ktvtxjqbtt()V

    :cond_0
    return-void
.end method
