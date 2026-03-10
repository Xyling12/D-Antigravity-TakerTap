.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Landroidx/window/layout/SafeWindowLayoutComponentProvider;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-direct {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>()V

    sput-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->qfzjddwuyn:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->feyxvdiekx:Lkotlin/kedepleukr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bveuzccgjl(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;

    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->ldyhhegomq(Ls3/qfzjddwuyn;)Z

    move-result p1

    return p1
.end method

.method private final drkbbjxjkt(Ljava/lang/ClassLoader;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->pednzybqgd(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->lohkmxcimj(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->ewnfwzyokr(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->bveuzccgjl(Ljava/lang/ClassLoader;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final ewnfwzyokr(Ljava/lang/ClassLoader;)Z
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutComponentValid$1;

    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutComponentValid$1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->ldyhhegomq(Ls3/qfzjddwuyn;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic extxjewlhp(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->vlnjtcdbbq(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->tthmnequln(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic ibzphkbtmt(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->lsvcqaryex(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic kgyfkythat(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->opauvyugnb(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Lkotlin/reflect/ibzphkbtmt;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->ktvtxjqbtt(Ljava/lang/reflect/Method;Lkotlin/reflect/ibzphkbtmt;)Z

    move-result p0

    return p0
.end method

.method private final ktvtxjqbtt(Ljava/lang/reflect/Method;Lkotlin/reflect/ibzphkbtmt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p2}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->tthmnequln(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private final ldyhhegomq(Ls3/qfzjddwuyn;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private final lohkmxcimj(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowExtensionsValid$1;

    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowExtensionsValid$1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->ldyhhegomq(Ls3/qfzjddwuyn;)Z

    move-result p1

    return p1
.end method

.method private final lsvcqaryex(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic nhdortzefg(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->pyxggrwgoy(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final opauvyugnb(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private final pednzybqgd(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;

    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->ldyhhegomq(Ls3/qfzjddwuyn;)Z

    move-result p1

    return p1
.end method

.method private final pyxggrwgoy(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->drkbbjxjkt(Ljava/lang/ClassLoader;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic qhoahqxrkc(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->thjjozpxyz(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method private final thjjozpxyz(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1
.end method

.method private final tthmnequln(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final vlnjtcdbbq(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final rmnxkaltsn()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->feyxvdiekx:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    return-object v0
.end method
