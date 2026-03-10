.class public final Landroidx/camera/camera2/internal/compat/quirk/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/quirk/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/khjnvckbwi;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/khjnvckbwi;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/quirk/khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final feyxvdiekx(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/compat/quirk/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/compat/quirk/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static final ibzphkbtmt()Z
    .locals 10
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "Spreadtrum"

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/feyxvdiekx;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "HARDWARE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ums"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v6, v7, v8, v9}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/khjnvckbwi;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/quirk/khjnvckbwi;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/khjnvckbwi;->khjnvckbwi()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sp"

    invoke-static {v0, v1, v7, v8, v9}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v7

    :cond_2
    :goto_0
    return v2
.end method

.method private final khjnvckbwi()Z
    .locals 1

    const-string v0, "Itel"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/quirk/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
