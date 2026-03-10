.class public Lcom/soft373/taxi/utils/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(Landroid/content/Context;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "android.permission.CAMERA"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    if-ge v0, v1, :cond_1

    invoke-static {p0, v7}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v6}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    const/16 v1, 0x21

    const-string v8, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-ge v0, v1, :cond_3

    invoke-static {p0, v7}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v8}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v6}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v2}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    invoke-static {p0, v7}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v8}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v6}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method public static drkbbjxjkt(Landroid/content/Context;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v5, "android.permission.CAMERA"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    if-ge v0, v1, :cond_1

    invoke-static {p0, v7}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v6}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, v7}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v6}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static extxjewlhp(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static feyxvdiekx(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->nhdortzefg(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->tthmnequln(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->ktvtxjqbtt(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static ibzphkbtmt(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->nhdortzefg(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->kgyfkythat(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->extxjewlhp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->ktvtxjqbtt(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->lsvcqaryex(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static kgyfkythat(Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    if-ge v0, v1, :cond_1

    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static khjnvckbwi(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static ktvtxjqbtt(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lsvcqaryex(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static nhdortzefg(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static qfzjddwuyn(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/soft373/taxi/utils/jtuzwzphqf;->extxjewlhp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static qhoahqxrkc(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.CAMERA"

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "CAMERA"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "CAMERA_STORAGE"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "GPS"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "STORAGE"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x458431a5 -> :sswitch_3
        0x1148a -> :sswitch_2
        0x4a553741 -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static rmnxkaltsn(Landroid/content/Context;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "android.permission.CAMERA"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v7, 0x1d

    if-ge v0, v7, :cond_1

    invoke-static {p0, v6}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-ne v0, v7, :cond_3

    invoke-static {p0, v6}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    invoke-static {p0, v6}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v4}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public static tthmnequln(Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    if-ge v0, v1, :cond_1

    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method
