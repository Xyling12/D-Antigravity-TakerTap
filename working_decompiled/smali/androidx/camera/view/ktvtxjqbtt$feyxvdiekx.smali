.class Landroidx/camera/view/ktvtxjqbtt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/ktvtxjqbtt;->s(Landroidx/core/util/ibzphkbtmt;)Landroidx/core/util/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/ibzphkbtmt<",
        "Landroidx/camera/video/wiawwcjesw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/concurrent/Executor;

.field final synthetic kqhmbgiocc:Landroidx/camera/view/ktvtxjqbtt;

.field final synthetic xglnwpaccw:Landroidx/core/util/ibzphkbtmt;


# direct methods
.method constructor <init>(Landroidx/camera/view/ktvtxjqbtt;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/view/ktvtxjqbtt$feyxvdiekx;->kqhmbgiocc:Landroidx/camera/view/ktvtxjqbtt;

    iput-object p2, p0, Landroidx/camera/view/ktvtxjqbtt$feyxvdiekx;->cbsxzgznvp:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/view/ktvtxjqbtt$feyxvdiekx;->xglnwpaccw:Landroidx/core/util/ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/view/ktvtxjqbtt$feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/ktvtxjqbtt$feyxvdiekx;->kqhmbgiocc:Landroidx/camera/view/ktvtxjqbtt;

    invoke-virtual {v0, p0}, Landroidx/camera/view/ktvtxjqbtt;->pednzybqgd(Landroidx/core/util/ibzphkbtmt;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/camera/video/wiawwcjesw;

    invoke-virtual {p0, p1}, Landroidx/camera/view/ktvtxjqbtt$feyxvdiekx;->feyxvdiekx(Landroidx/camera/video/wiawwcjesw;)V

    return-void
.end method

.method public feyxvdiekx(Landroidx/camera/video/wiawwcjesw;)V
    .locals 2

    instance-of v0, p1, Landroidx/camera/video/wiawwcjesw$qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->extxjewlhp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/ktvtxjqbtt$feyxvdiekx;->cbsxzgznvp:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/view/lsvcqaryex;

    invoke-direct {v1, p0}, Landroidx/camera/view/lsvcqaryex;-><init>(Landroidx/camera/view/ktvtxjqbtt$feyxvdiekx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/ktvtxjqbtt$feyxvdiekx;->kqhmbgiocc:Landroidx/camera/view/ktvtxjqbtt;

    invoke-virtual {v0, p0}, Landroidx/camera/view/ktvtxjqbtt;->pednzybqgd(Landroidx/core/util/ibzphkbtmt;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/ktvtxjqbtt$feyxvdiekx;->xglnwpaccw:Landroidx/core/util/ibzphkbtmt;

    invoke-interface {v0, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    return-void
.end method
