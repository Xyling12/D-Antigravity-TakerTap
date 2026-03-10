.class public Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bveuzccgjl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static drkbbjxjkt()Z
    .locals 2

    const-string v0, "google"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "redfin"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static kgyfkythat()Z
    .locals 2

    const-string v0, "motorola"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static ktvtxjqbtt()Z
    .locals 2

    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "a52sxq"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static lsvcqaryex()Z
    .locals 1

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->drkbbjxjkt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->ktvtxjqbtt()Z

    move-result v0

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

.method private static nhdortzefg()Z
    .locals 1

    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->kqhmbgiocc:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->drkbbjxjkt(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/camera/extensions/internal/bdweufyeak;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static tthmnequln()Z
    .locals 2

    const-string v0, "realme"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public rmnxkaltsn(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->drkbbjxjkt()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->nhdortzefg()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->xglnwpaccw:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->kgyfkythat(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->tthmnequln()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/camera/extensions/internal/pfbsrxdbry;->xglnwpaccw:Landroidx/camera/extensions/internal/pfbsrxdbry;

    invoke-static {v0}, Landroidx/camera/extensions/internal/bdweufyeak;->kgyfkythat(Landroidx/camera/extensions/internal/pfbsrxdbry;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->bveuzccgjl(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
