.class public final synthetic Landroidx/camera/core/uenyyqdybd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/rbcjxezqjz;

.field public final synthetic ekiqcarcrq:Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

.field public final synthetic kqhmbgiocc:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

.field public final synthetic thipomyfnm:Ljava/util/concurrent/Executor;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/rbcjxezqjz;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Ljava/util/concurrent/Executor;Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/uenyyqdybd;->cbsxzgznvp:Landroidx/camera/core/rbcjxezqjz;

    iput-object p2, p0, Landroidx/camera/core/uenyyqdybd;->xglnwpaccw:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    iput-object p3, p0, Landroidx/camera/core/uenyyqdybd;->kqhmbgiocc:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    iput-object p4, p0, Landroidx/camera/core/uenyyqdybd;->thipomyfnm:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/camera/core/uenyyqdybd;->ekiqcarcrq:Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/uenyyqdybd;->cbsxzgznvp:Landroidx/camera/core/rbcjxezqjz;

    iget-object v1, p0, Landroidx/camera/core/uenyyqdybd;->xglnwpaccw:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    iget-object v2, p0, Landroidx/camera/core/uenyyqdybd;->kqhmbgiocc:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    iget-object v3, p0, Landroidx/camera/core/uenyyqdybd;->thipomyfnm:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/camera/core/uenyyqdybd;->ekiqcarcrq:Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/rbcjxezqjz;->thipomyfnm(Landroidx/camera/core/rbcjxezqjz;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Ljava/util/concurrent/Executor;Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;)V

    return-void
.end method
