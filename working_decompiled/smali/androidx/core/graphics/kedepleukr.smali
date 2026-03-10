.class Landroidx/core/graphics/kedepleukr;
.super Landroidx/core/graphics/erplbhbeyt;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x18
.end annotation


# static fields
.field private static final drkbbjxjkt:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final extxjewlhp:Ljava/lang/String; = "addFontWeightStyle"

.field private static final ibzphkbtmt:Ljava/lang/String; = "TypefaceCompatApi24Impl"

.field private static final kgyfkythat:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ktvtxjqbtt:Ljava/lang/reflect/Method;

.field private static final nhdortzefg:Ljava/lang/String; = "createFromFamiliesWithDefault"

.field private static final qhoahqxrkc:Ljava/lang/String; = "android.graphics.FontFamily"

.field private static final tthmnequln:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "addFontWeightStyle"

    const-class v3, Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v5, v4, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "createFromFamiliesWithDefault"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceCompatApi24Impl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sput-object v1, Landroidx/core/graphics/kedepleukr;->drkbbjxjkt:Ljava/lang/reflect/Constructor;

    sput-object v0, Landroidx/core/graphics/kedepleukr;->kgyfkythat:Ljava/lang/Class;

    sput-object v2, Landroidx/core/graphics/kedepleukr;->tthmnequln:Ljava/lang/reflect/Method;

    sput-object v3, Landroidx/core/graphics/kedepleukr;->ktvtxjqbtt:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/graphics/erplbhbeyt;-><init>()V

    return-void
.end method

.method public static ewnfwzyokr()Z
    .locals 3

    sget-object v0, Landroidx/core/graphics/kedepleukr;->tthmnequln:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static lohkmxcimj(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/core/graphics/kedepleukr;->kgyfkythat:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Landroidx/core/graphics/kedepleukr;->ktvtxjqbtt:Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static pednzybqgd()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Landroidx/core/graphics/kedepleukr;->drkbbjxjkt:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static thjjozpxyz(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 2

    :try_start_0
    sget-object v0, Landroidx/core/graphics/kedepleukr;->tthmnequln:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v1, 0x0

    filled-new-array {p1, p2, v1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public feyxvdiekx(Landroid/content/Context;Landroidx/core/content/res/extxjewlhp$ibzphkbtmt;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {}, Landroidx/core/graphics/kedepleukr;->pednzybqgd()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroidx/core/content/res/extxjewlhp$ibzphkbtmt;->qfzjddwuyn()[Landroidx/core/content/res/extxjewlhp$qhoahqxrkc;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {v3}, Landroidx/core/content/res/extxjewlhp$qhoahqxrkc;->feyxvdiekx()I

    move-result v4

    invoke-static {p1, p3, v4}, Landroidx/core/graphics/noartptryl;->feyxvdiekx(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v3}, Landroidx/core/content/res/extxjewlhp$qhoahqxrkc;->khjnvckbwi()I

    move-result v5

    invoke-virtual {v3}, Landroidx/core/content/res/extxjewlhp$qhoahqxrkc;->qhoahqxrkc()I

    move-result v6

    invoke-virtual {v3}, Landroidx/core/content/res/extxjewlhp$qhoahqxrkc;->extxjewlhp()Z

    move-result v3

    invoke-static {p4, v4, v5, v6, v3}, Landroidx/core/graphics/kedepleukr;->thjjozpxyz(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p4}, Landroidx/core/graphics/kedepleukr;->lohkmxcimj(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/kgyfkythat$khjnvckbwi;I)Landroid/graphics/Typeface;
    .locals 9
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # [Landroidx/core/provider/kgyfkythat$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {}, Landroidx/core/graphics/kedepleukr;->pednzybqgd()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroidx/collection/lsvcqaryex;

    invoke-direct {v2}, Landroidx/collection/lsvcqaryex;-><init>()V

    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p3, v4

    invoke-virtual {v5}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->ibzphkbtmt()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_1

    invoke-static {p1, p2, v6}, Landroidx/core/graphics/noartptryl;->extxjewlhp(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v7, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v5}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->khjnvckbwi()I

    move-result v6

    invoke-virtual {v5}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->qhoahqxrkc()I

    move-result v8

    invoke-virtual {v5}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->extxjewlhp()Z

    move-result v5

    invoke-static {v0, v7, v6, v8, v5}, Landroidx/core/graphics/kedepleukr;->thjjozpxyz(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/kedepleukr;->lohkmxcimj(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method nhdortzefg(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    :try_start_0
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/pfbsrxdbry;->feyxvdiekx(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/erplbhbeyt;->nhdortzefg(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method
