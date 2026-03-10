.class Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->czxichccep(Lcom/google/common/util/concurrent/gsqtbaunhh;Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/qfzjddwuyn<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;


# direct methods
.method constructor <init>(Ldrkbbjxjkt/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

    invoke-interface {v0, p1}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
