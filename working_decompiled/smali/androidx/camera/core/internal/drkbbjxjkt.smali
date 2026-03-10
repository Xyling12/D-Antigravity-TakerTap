.class public interface abstract Landroidx/camera/core/internal/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/drkbbjxjkt$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final gsqtbaunhh:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.io.ioExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/internal/drkbbjxjkt;->gsqtbaunhh:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public kqhmbgiocc()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/camera/core/internal/drkbbjxjkt;->gsqtbaunhh:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public pgglzjfpqi(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/camera/core/internal/drkbbjxjkt;->gsqtbaunhh:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/m;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method
