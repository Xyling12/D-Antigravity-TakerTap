.class public Landroidx/core/graphics/jtuzwzphqf;
.super Landroidx/core/graphics/cqwyelzfbm;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1a
.end annotation


# static fields
.field private static final bdweufyeak:Ljava/lang/String; = "freeze"

.field private static final cqwyelzfbm:I = -0x1

.field private static final czxichccep:Ljava/lang/String; = "createFromFamiliesWithDefault"

.field private static final jodmjjzdpr:Ljava/lang/String; = "addFontFromBuffer"

.field private static final opauvyugnb:Ljava/lang/String; = "addFontFromAssetManager"

.field private static final pyxggrwgoy:Ljava/lang/String; = "android.graphics.FontFamily"

.field private static final tgyvlqjbcn:Ljava/lang/String; = "abortCreation"

.field private static final vlnjtcdbbq:Ljava/lang/String; = "TypefaceCompatApi26Impl"


# instance fields
.field protected final bveuzccgjl:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected final ewnfwzyokr:Ljava/lang/reflect/Method;

.field protected final ldyhhegomq:Ljava/lang/reflect/Method;

.field protected final lohkmxcimj:Ljava/lang/reflect/Method;

.field protected final pednzybqgd:Ljava/lang/reflect/Method;

.field protected final rmnxkaltsn:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final thjjozpxyz:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/core/graphics/cqwyelzfbm;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/core/graphics/jtuzwzphqf;->jtuzwzphqf()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/jtuzwzphqf;->jolohcwnyk(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/core/graphics/jtuzwzphqf;->tgyvlqjbcn(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/core/graphics/jtuzwzphqf;->cqwyelzfbm(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/core/graphics/jtuzwzphqf;->gcegooklax(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0, v0}, Landroidx/core/graphics/jtuzwzphqf;->bdweufyeak(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0, v0}, Landroidx/core/graphics/jtuzwzphqf;->kedepleukr(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect necessary methods for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceCompatApi26Impl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    iput-object v0, p0, Landroidx/core/graphics/jtuzwzphqf;->rmnxkaltsn:Ljava/lang/Class;

    iput-object v1, p0, Landroidx/core/graphics/jtuzwzphqf;->bveuzccgjl:Ljava/lang/reflect/Constructor;

    iput-object v2, p0, Landroidx/core/graphics/jtuzwzphqf;->thjjozpxyz:Ljava/lang/reflect/Method;

    iput-object v3, p0, Landroidx/core/graphics/jtuzwzphqf;->lohkmxcimj:Ljava/lang/reflect/Method;

    iput-object v4, p0, Landroidx/core/graphics/jtuzwzphqf;->ewnfwzyokr:Ljava/lang/reflect/Method;

    iput-object v5, p0, Landroidx/core/graphics/jtuzwzphqf;->pednzybqgd:Ljava/lang/reflect/Method;

    iput-object v6, p0, Landroidx/core/graphics/jtuzwzphqf;->ldyhhegomq:Ljava/lang/reflect/Method;

    return-void
.end method

.method private czxichccep()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/graphics/jtuzwzphqf;->thjjozpxyz:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/jtuzwzphqf;->thjjozpxyz:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jodmjjzdpr(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/jtuzwzphqf;->ewnfwzyokr:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private ldyhhegomq()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/jtuzwzphqf;->bveuzccgjl:Ljava/lang/reflect/Constructor;

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

.method private opauvyugnb(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/jtuzwzphqf;->lohkmxcimj:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x0

    filled-new-array {p2, p3, v1, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private pyxggrwgoy(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 10
    .param p7    # [Landroid/graphics/fonts/FontVariationAxis;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/jtuzwzphqf;->thjjozpxyz:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p3

    move-object/from16 v9, p7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private vlnjtcdbbq(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/jtuzwzphqf;->pednzybqgd:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected bdweufyeak(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "abortCreation"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected cqwyelzfbm(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v2, Ljava/nio/ByteBuffer;

    filled-new-array {v2, v0, v1, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Landroidx/core/graphics/jtuzwzphqf;->czxichccep()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/core/graphics/erplbhbeyt;->extxjewlhp(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/core/graphics/jtuzwzphqf;->ldyhhegomq()Ljava/lang/Object;

    move-result-object v3

    const/4 p2, 0x0

    if-nez v3, :cond_1

    return-object p2

    :cond_1
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v1 .. v8}, Landroidx/core/graphics/jtuzwzphqf;->pyxggrwgoy(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v3}, Landroidx/core/graphics/jtuzwzphqf;->vlnjtcdbbq(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-direct {p0, v3}, Landroidx/core/graphics/jtuzwzphqf;->jodmjjzdpr(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/core/graphics/jtuzwzphqf;->lohkmxcimj(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Landroid/content/Context;Landroidx/core/content/res/extxjewlhp$ibzphkbtmt;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Landroidx/core/graphics/jtuzwzphqf;->czxichccep()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/cqwyelzfbm;->feyxvdiekx(Landroid/content/Context;Landroidx/core/content/res/extxjewlhp$ibzphkbtmt;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/core/graphics/jtuzwzphqf;->ldyhhegomq()Ljava/lang/Object;

    move-result-object v2

    const/4 p3, 0x0

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p2}, Landroidx/core/content/res/extxjewlhp$ibzphkbtmt;->qfzjddwuyn()[Landroidx/core/content/res/extxjewlhp$qhoahqxrkc;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, p4, :cond_3

    aget-object v0, p2, v8

    invoke-virtual {v0}, Landroidx/core/content/res/extxjewlhp$qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/core/content/res/extxjewlhp$qhoahqxrkc;->khjnvckbwi()I

    move-result v4

    invoke-virtual {v0}, Landroidx/core/content/res/extxjewlhp$qhoahqxrkc;->qhoahqxrkc()I

    move-result v5

    invoke-virtual {v0}, Landroidx/core/content/res/extxjewlhp$qhoahqxrkc;->extxjewlhp()Z

    move-result v6

    invoke-virtual {v0}, Landroidx/core/content/res/extxjewlhp$qhoahqxrkc;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/jtuzwzphqf;->pyxggrwgoy(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Landroidx/core/graphics/jtuzwzphqf;->vlnjtcdbbq(Ljava/lang/Object;)V

    return-object p3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object v0, p0

    invoke-direct {p0, v2}, Landroidx/core/graphics/jtuzwzphqf;->jodmjjzdpr(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/core/graphics/jtuzwzphqf;->lohkmxcimj(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method protected gcegooklax(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "freeze"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Landroidx/core/graphics/jtuzwzphqf;->czxichccep()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/erplbhbeyt;->lsvcqaryex([Landroidx/core/provider/kgyfkythat$khjnvckbwi;I)Landroidx/core/provider/kgyfkythat$khjnvckbwi;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    invoke-virtual {p3}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->ibzphkbtmt()Landroid/net/Uri;

    move-result-object p4

    const-string v0, "r"

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    new-instance p2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p3}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->qhoahqxrkc()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->extxjewlhp()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v1

    :cond_3
    invoke-static {p1, p3, p2}, Landroidx/core/graphics/noartptryl;->kgyfkythat(Landroid/content/Context;[Landroidx/core/provider/kgyfkythat$khjnvckbwi;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Landroidx/core/graphics/jtuzwzphqf;->ldyhhegomq()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v1

    :cond_4
    array-length p2, p3

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v0, p2, :cond_7

    aget-object v5, p3, v0

    invoke-virtual {v5}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->ibzphkbtmt()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    if-nez v6, :cond_5

    move-object v6, v4

    move-object v4, p0

    goto :goto_2

    :cond_5
    move-object v3, v5

    move-object v5, v6

    invoke-virtual {v3}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->khjnvckbwi()I

    move-result v6

    invoke-virtual {v3}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->qhoahqxrkc()I

    move-result v7

    invoke-virtual {v3}, Landroidx/core/provider/kgyfkythat$khjnvckbwi;->extxjewlhp()Z

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/core/graphics/jtuzwzphqf;->opauvyugnb(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v5

    move-object v6, v4

    move-object v4, v3

    if-nez v5, :cond_6

    invoke-direct {p0, v6}, Landroidx/core/graphics/jtuzwzphqf;->vlnjtcdbbq(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    move v3, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-object v4, v6

    goto :goto_1

    :cond_7
    move-object v6, v4

    move-object v4, p0

    if-nez v3, :cond_8

    invoke-direct {p0, v6}, Landroidx/core/graphics/jtuzwzphqf;->vlnjtcdbbq(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    invoke-direct {p0, v6}, Landroidx/core/graphics/jtuzwzphqf;->jodmjjzdpr(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0, v6}, Landroidx/core/graphics/jtuzwzphqf;->lohkmxcimj(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_a

    return-object v1

    :cond_a
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method protected jolohcwnyk(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method protected jtuzwzphqf()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected kedepleukr(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, v1, v1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method

.method protected lohkmxcimj(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/jtuzwzphqf;->rmnxkaltsn:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/graphics/jtuzwzphqf;->ldyhhegomq:Ljava/lang/reflect/Method;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
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
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/fdbcgriwfo;->feyxvdiekx(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/cqwyelzfbm;->nhdortzefg(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected tgyvlqjbcn(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v0, Landroid/content/res/AssetManager;

    const-class v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method
