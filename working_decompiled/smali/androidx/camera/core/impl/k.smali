.class public final Landroidx/camera/core/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/k$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Landroidx/camera/core/impl/j;

.field private static final khjnvckbwi:Landroidx/camera/core/impl/k;


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/impl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/a<",
            "Landroidx/camera/core/impl/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/j;->extxjewlhp()Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/k;->feyxvdiekx:Landroidx/camera/core/impl/j;

    new-instance v0, Landroidx/camera/core/impl/k;

    invoke-direct {v0}, Landroidx/camera/core/impl/k;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/k;->khjnvckbwi:Landroidx/camera/core/impl/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/core/impl/k;->feyxvdiekx:Landroidx/camera/core/impl/j;

    invoke-static {v0}, Landroidx/camera/core/impl/a;->rmnxkaltsn(Ljava/lang/Object;)Landroidx/camera/core/impl/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/k;->qfzjddwuyn:Landroidx/camera/core/impl/a;

    return-void
.end method

.method public static feyxvdiekx()Landroidx/camera/core/impl/k;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/k;->khjnvckbwi:Landroidx/camera/core/impl/k;

    return-object v0
.end method


# virtual methods
.method public ibzphkbtmt()V
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/k;->qfzjddwuyn:Landroidx/camera/core/impl/a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/t;->extxjewlhp()V

    iget-object v0, p0, Landroidx/camera/core/impl/k;->qfzjddwuyn:Landroidx/camera/core/impl/a;

    sget-object v1, Landroidx/camera/core/impl/k;->feyxvdiekx:Landroidx/camera/core/impl/j;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/a;->ktvtxjqbtt(Ljava/lang/Object;)V

    return-void
.end method

.method public khjnvckbwi(Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/camera/core/impl/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/k;->qfzjddwuyn:Landroidx/camera/core/impl/a;

    new-instance v1, Landroidx/camera/core/impl/k$qfzjddwuyn;

    invoke-direct {v1, p2}, Landroidx/camera/core/impl/k$qfzjddwuyn;-><init>(Landroidx/core/util/ibzphkbtmt;)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/t;->khjnvckbwi(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/c$qfzjddwuyn;)V

    return-void
.end method

.method public qfzjddwuyn()Landroidx/camera/core/impl/j;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/k;->qfzjddwuyn:Landroidx/camera/core/impl/a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/t;->feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public qhoahqxrkc(Landroidx/camera/core/impl/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/k;->qfzjddwuyn:Landroidx/camera/core/impl/a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/a;->ktvtxjqbtt(Ljava/lang/Object;)V

    return-void
.end method
