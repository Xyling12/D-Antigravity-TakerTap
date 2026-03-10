.class final Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;
.super Lcom/google/common/util/concurrent/AbstractFuture$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "tthmnequln"
.end annotation


# static fields
.field static final extxjewlhp:J

.field static final feyxvdiekx:J

.field static final ibzphkbtmt:J

.field static final khjnvckbwi:J

.field static final qfzjddwuyn:Lsun/misc/Unsafe;

.field static final qhoahqxrkc:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln$qfzjddwuyn;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln$qfzjddwuyn;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    const-string v3, "kqhmbgiocc"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->khjnvckbwi:J

    const-string v3, "xglnwpaccw"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->feyxvdiekx:J

    const-string v3, "cbsxzgznvp"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->ibzphkbtmt:J

    const-string v2, "qfzjddwuyn"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->qhoahqxrkc:J

    const-string v2, "feyxvdiekx"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->extxjewlhp:J

    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->qfzjddwuyn:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/common/base/jolohcwnyk;->jodmjjzdpr(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$feyxvdiekx;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$qfzjddwuyn;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;-><init>()V

    return-void
.end method


# virtual methods
.method extxjewlhp(Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)V
    .locals 3
    .param p2    # Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->qfzjddwuyn:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->extxjewlhp:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method feyxvdiekx(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->qfzjddwuyn:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->ibzphkbtmt:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/khjnvckbwi;->qfzjddwuyn(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ibzphkbtmt(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;)Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;"
        }
    .end annotation

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->nhdortzefg(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->qfzjddwuyn(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method khjnvckbwi(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)Z
    .locals 6
    .param p2    # Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->qfzjddwuyn:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->khjnvckbwi:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/khjnvckbwi;->qfzjddwuyn(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method nhdortzefg(Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->qfzjddwuyn:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->qhoahqxrkc:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method qfzjddwuyn(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;)Z
    .locals 6
    .param p2    # Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->qfzjddwuyn:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->feyxvdiekx:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/khjnvckbwi;->qfzjddwuyn(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method qhoahqxrkc(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;"
        }
    .end annotation

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->drkbbjxjkt(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/AbstractFuture$tthmnequln;->khjnvckbwi(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;Lcom/google/common/util/concurrent/AbstractFuture$ktvtxjqbtt;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method
