.class public final Landroidx/tracing/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static extxjewlhp:Ljava/lang/reflect/Method; = null

.field static final feyxvdiekx:I = 0x7f

.field private static ibzphkbtmt:Ljava/lang/reflect/Method; = null

.field private static kgyfkythat:Z = false

.field private static khjnvckbwi:J = 0x0L

.field private static nhdortzefg:Ljava/lang/reflect/Method; = null

.field static final qfzjddwuyn:Ljava/lang/String; = "Trace"

.field private static qhoahqxrkc:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drkbbjxjkt()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/tracing/ibzphkbtmt;->khjnvckbwi()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroidx/tracing/feyxvdiekx;->tthmnequln()Z

    move-result v0

    return v0
.end method

.method public static extxjewlhp()V
    .locals 0

    invoke-static {}, Landroidx/tracing/khjnvckbwi;->feyxvdiekx()V

    return-void
.end method

.method private static feyxvdiekx(Ljava/lang/String;I)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "asyncTraceBegin"

    :try_start_0
    sget-object v1, Landroidx/tracing/feyxvdiekx;->qhoahqxrkc:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/os/Trace;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/tracing/feyxvdiekx;->qhoahqxrkc:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/tracing/feyxvdiekx;->qhoahqxrkc:Ljava/lang/reflect/Method;

    sget-wide v2, Landroidx/tracing/feyxvdiekx;->khjnvckbwi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v0, p0}, Landroidx/tracing/feyxvdiekx;->kgyfkythat(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static ibzphkbtmt(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/tracing/feyxvdiekx;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/tracing/ibzphkbtmt;->feyxvdiekx(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/tracing/feyxvdiekx;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/tracing/feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;I)V

    return-void
.end method

.method private static kgyfkythat(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " via reflection"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Trace"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static khjnvckbwi(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/tracing/feyxvdiekx;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/tracing/khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method

.method public static ktvtxjqbtt(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/tracing/feyxvdiekx;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/tracing/ibzphkbtmt;->ibzphkbtmt(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/tracing/feyxvdiekx;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/tracing/feyxvdiekx;->lsvcqaryex(Ljava/lang/String;I)V

    return-void
.end method

.method private static lsvcqaryex(Ljava/lang/String;I)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "traceCounter"

    :try_start_0
    sget-object v1, Landroidx/tracing/feyxvdiekx;->nhdortzefg:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/os/Trace;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/tracing/feyxvdiekx;->nhdortzefg:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/tracing/feyxvdiekx;->nhdortzefg:Ljava/lang/reflect/Method;

    sget-wide v2, Landroidx/tracing/feyxvdiekx;->khjnvckbwi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v0, p0}, Landroidx/tracing/feyxvdiekx;->kgyfkythat(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static nhdortzefg()V
    .locals 4

    const-string v0, "setAppTracingAllowed"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    :try_start_0
    sget-boolean v1, Landroidx/tracing/feyxvdiekx;->kgyfkythat:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Landroidx/tracing/feyxvdiekx;->kgyfkythat:Z

    const-class v1, Landroid/os/Trace;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Landroidx/tracing/feyxvdiekx;->kgyfkythat(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static qfzjddwuyn(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/tracing/feyxvdiekx;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/tracing/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/tracing/feyxvdiekx;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/tracing/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;I)V

    return-void
.end method

.method private static qhoahqxrkc(Ljava/lang/String;I)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "asyncTraceEnd"

    :try_start_0
    sget-object v1, Landroidx/tracing/feyxvdiekx;->extxjewlhp:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/os/Trace;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/tracing/feyxvdiekx;->extxjewlhp:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/tracing/feyxvdiekx;->extxjewlhp:Ljava/lang/reflect/Method;

    sget-wide v2, Landroidx/tracing/feyxvdiekx;->khjnvckbwi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v0, p0}, Landroidx/tracing/feyxvdiekx;->kgyfkythat(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static rmnxkaltsn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static tthmnequln()Z
    .locals 6

    const-string v0, "isTagEnabled"

    const-class v1, Landroid/os/Trace;

    :try_start_0
    sget-object v2, Landroidx/tracing/feyxvdiekx;->ibzphkbtmt:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Landroidx/tracing/feyxvdiekx;->khjnvckbwi:J

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/tracing/feyxvdiekx;->ibzphkbtmt:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/tracing/feyxvdiekx;->ibzphkbtmt:Ljava/lang/reflect/Method;

    sget-wide v4, Landroidx/tracing/feyxvdiekx;->khjnvckbwi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    invoke-static {v0, v1}, Landroidx/tracing/feyxvdiekx;->kgyfkythat(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method
