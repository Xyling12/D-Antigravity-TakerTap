.class public final Landroidx/camera/core/impl/cbsxzgznvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Landroidx/camera/core/impl/cbsxzgznvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/cbsxzgznvp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/lang/String; = "ConstantObservable"


# instance fields
.field private final qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/cbsxzgznvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/cbsxzgznvp;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/camera/core/impl/cbsxzgznvp;->feyxvdiekx:Landroidx/camera/core/impl/cbsxzgznvp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/cbsxzgznvp;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method

.method public static extxjewlhp(Ljava/lang/Object;)Landroidx/camera/core/impl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Landroidx/camera/core/impl/c<",
            "TU;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/cbsxzgznvp;->feyxvdiekx:Landroidx/camera/core/impl/cbsxzgznvp;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/cbsxzgznvp;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/cbsxzgznvp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/impl/cbsxzgznvp;Landroidx/camera/core/impl/c$qfzjddwuyn;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/impl/cbsxzgznvp;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/c$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/c$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/cbsxzgznvp;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method

.method public ibzphkbtmt(Landroidx/camera/core/impl/c$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/c$qfzjddwuyn<",
            "-TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public khjnvckbwi(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/c$qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/c$qfzjddwuyn<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/cbsxzgznvp;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    new-instance v1, Landroidx/camera/core/impl/goeuijvzrq;

    invoke-direct {v1, p0, p2}, Landroidx/camera/core/impl/goeuijvzrq;-><init>(Landroidx/camera/core/impl/cbsxzgznvp;Landroidx/camera/core/impl/c$qfzjddwuyn;)V

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
