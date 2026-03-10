.class public final Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessCameraProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,540:1\n27#2,5:541\n*S KotlinDebug\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n*L\n513#1:541,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nProcessCameraProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,540:1\n27#2,5:541\n*S KotlinDebug\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n*L\n513#1:541,5\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Ljava/lang/Void;)Landroidx/camera/lifecycle/rmnxkaltsn;
    .locals 0

    invoke-static {p0}, Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;->nhdortzefg(Ljava/lang/Void;)Landroidx/camera/lifecycle/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    const/16 p1, 0xa

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Lkotlin/time/extxjewlhp;->kqhmbgiocc(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;->khjnvckbwi(J)V

    return-void
.end method

.method private static final kgyfkythat(Ls3/lsvcqaryex;Ljava/lang/Object;)Landroidx/camera/lifecycle/rmnxkaltsn;
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/lifecycle/rmnxkaltsn;

    return-object p0
.end method

.method private static final nhdortzefg(Ljava/lang/Void;)Landroidx/camera/lifecycle/rmnxkaltsn;
    .locals 0

    invoke-static {}, Landroidx/camera/lifecycle/rmnxkaltsn;->czxichccep()Landroidx/camera/lifecycle/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Ls3/lsvcqaryex;Ljava/lang/Object;)Landroidx/camera/lifecycle/rmnxkaltsn;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/rmnxkaltsn$qfzjddwuyn;->kgyfkythat(Ls3/lsvcqaryex;Ljava/lang/Object;)Landroidx/camera/lifecycle/rmnxkaltsn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/camera/lifecycle/feyxvdiekx;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    invoke-static {}, Landroidx/camera/lifecycle/rmnxkaltsn;->czxichccep()Landroidx/camera/lifecycle/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/rmnxkaltsn;->erplbhbeyt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public final extxjewlhp(Landroid/content/Context;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/lifecycle/rmnxkaltsn;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/camera/lifecycle/rmnxkaltsn;->czxichccep()Landroidx/camera/lifecycle/rmnxkaltsn;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/rmnxkaltsn;->bdweufyeak(Landroidx/camera/lifecycle/rmnxkaltsn;Landroid/content/Context;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    new-instance v0, Landroidx/camera/lifecycle/ktvtxjqbtt;

    invoke-direct {v0}, Landroidx/camera/lifecycle/ktvtxjqbtt;-><init>()V

    new-instance v1, Landroidx/camera/lifecycle/lsvcqaryex;

    invoke-direct {v1, v0}, Landroidx/camera/lifecycle/lsvcqaryex;-><init>(Ls3/lsvcqaryex;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->czxichccep(Lcom/google/common/util/concurrent/gsqtbaunhh;Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    const-string v0, "transform(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final khjnvckbwi(J)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/camera/lifecycle/feyxvdiekx;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    invoke-static {}, Landroidx/camera/lifecycle/rmnxkaltsn;->czxichccep()Landroidx/camera/lifecycle/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/rmnxkaltsn;->erplbhbeyt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-static {p1, p2}, Lkotlin/time/ibzphkbtmt;->qzbvjsuekv(J)J

    move-result-wide p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
.end method

.method public final qhoahqxrkc(Landroidx/camera/core/lqubyxtgks;)V
    .locals 1
    .param p1    # Landroidx/camera/core/lqubyxtgks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/camera/lifecycle/feyxvdiekx;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "cameraXConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:configureInstance"

    invoke-static {v0}, Landroidx/tracing/feyxvdiekx;->khjnvckbwi(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/camera/lifecycle/rmnxkaltsn;->czxichccep()Landroidx/camera/lifecycle/rmnxkaltsn;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/rmnxkaltsn;->jodmjjzdpr(Landroidx/camera/lifecycle/rmnxkaltsn;Landroidx/camera/core/lqubyxtgks;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->extxjewlhp()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->extxjewlhp()V

    throw p1
.end method
