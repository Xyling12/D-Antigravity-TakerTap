.class final Landroidx/concurrent/futures/AbstractResolvableFuture$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Landroidx/concurrent/futures/AbstractResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/AbstractResolvableFuture;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$extxjewlhp;->cbsxzgznvp:Landroidx/concurrent/futures/AbstractResolvableFuture;

    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$extxjewlhp;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$extxjewlhp;->cbsxzgznvp:Landroidx/concurrent/futures/AbstractResolvableFuture;

    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->cbsxzgznvp:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$extxjewlhp;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->rmnxkaltsn(Lcom/google/common/util/concurrent/gsqtbaunhh;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->njmpchkvgz:Landroidx/concurrent/futures/AbstractResolvableFuture$feyxvdiekx;

    iget-object v2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$extxjewlhp;->cbsxzgznvp:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$feyxvdiekx;->feyxvdiekx(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$extxjewlhp;->cbsxzgznvp:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->tthmnequln(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    :cond_1
    :goto_0
    return-void
.end method
