.class public final Lcom/google/common/base/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/nhdortzefg;
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# static fields
.field static final feyxvdiekx:Ljava/lang/String; = "sun.misc.SharedSecrets"
    .annotation build Lp/ibzphkbtmt;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation
.end field

.field private static final ibzphkbtmt:Ljava/lang/reflect/Method;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/lang/Object;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/lang/String; = "sun.misc.JavaLangAccess"
    .annotation build Lp/khjnvckbwi;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/lang/reflect/Method;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/base/jolohcwnyk;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/jolohcwnyk;->khjnvckbwi:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/base/jolohcwnyk;->nhdortzefg()Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_0
    sput-object v2, Lcom/google/common/base/jolohcwnyk;->ibzphkbtmt:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/jolohcwnyk;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/google/common/base/jolohcwnyk;->qhoahqxrkc:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bveuzccgjl(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/jolohcwnyk$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/base/jolohcwnyk$qfzjddwuyn;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static varargs drkbbjxjkt(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static ewnfwzyokr(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jolohcwnyk;->jodmjjzdpr(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static extxjewlhp(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)TX;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method static synthetic feyxvdiekx()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/base/jolohcwnyk;->khjnvckbwi:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ibzphkbtmt()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/google/common/base/jolohcwnyk;->qhoahqxrkc:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static jodmjjzdpr(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method private static kgyfkythat()Ljava/lang/Object;
    .locals 5
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getJavaLangAccess"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic khjnvckbwi(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/base/jolohcwnyk;->rmnxkaltsn(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static ktvtxjqbtt(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getStackTraceDepth"

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/jolohcwnyk;->drkbbjxjkt(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static ldyhhegomq(Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/common/base/jolohcwnyk;->jodmjjzdpr(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static lohkmxcimj()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    sget-object v0, Lcom/google/common/base/jolohcwnyk;->ibzphkbtmt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/base/jolohcwnyk;->qhoahqxrkc:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static lsvcqaryex(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .annotation build Lp/khjnvckbwi;
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nhdortzefg()Ljava/lang/reflect/Method;
    .locals 2
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getStackTraceElement"

    invoke-static {v1, v0}, Lcom/google/common/base/jolohcwnyk;->drkbbjxjkt(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static opauvyugnb(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static pednzybqgd(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/base/jolohcwnyk;->opauvyugnb(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static pyxggrwgoy(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:",
            "Ljava/lang/Throwable;",
            "X2:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX1;>;",
            "Ljava/lang/Class<",
            "TX2;>;)V^TX1;^TX2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/base/jolohcwnyk;->pednzybqgd(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-static {p0, p2}, Lcom/google/common/base/jolohcwnyk;->vlnjtcdbbq(Ljava/lang/Throwable;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic qfzjddwuyn()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/google/common/base/jolohcwnyk;->ibzphkbtmt:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static qhoahqxrkc(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, v1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loop in causal chain detected."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static varargs rmnxkaltsn(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lp/khjnvckbwi;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/jolohcwnyk;->ewnfwzyokr(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static thjjozpxyz(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {}, Lcom/google/common/base/jolohcwnyk;->lohkmxcimj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/base/jolohcwnyk;->bveuzccgjl(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static tthmnequln(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move-object v0, p0

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop in causal chain detected."

    invoke-direct {p0, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    return-object p0
.end method

.method public static vlnjtcdbbq(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/base/jolohcwnyk;->pednzybqgd(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/common/base/jolohcwnyk;->ldyhhegomq(Ljava/lang/Throwable;)V

    return-void
.end method
