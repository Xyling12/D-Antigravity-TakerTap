.class public final synthetic Landroidx/camera/core/impl/utils/futures/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field public final synthetic kqhmbgiocc:J

.field public final synthetic xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Lcom/google/common/util/concurrent/gsqtbaunhh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/lsvcqaryex;->cbsxzgznvp:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/lsvcqaryex;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/lsvcqaryex;->kqhmbgiocc:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lsvcqaryex;->cbsxzgznvp:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/lsvcqaryex;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-wide v2, p0, Landroidx/camera/core/impl/utils/futures/lsvcqaryex;->kqhmbgiocc:J

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->qhoahqxrkc(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Lcom/google/common/util/concurrent/gsqtbaunhh;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
