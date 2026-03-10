.class Lcom/google/common/util/concurrent/epwdywcysm$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/epwdywcysm;->ewnfwzyokr(Ljava/util/concurrent/Executor;Lcom/google/common/base/jtuzwzphqf;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/concurrent/Executor;

.field final synthetic xglnwpaccw:Lcom/google/common/base/jtuzwzphqf;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/jtuzwzphqf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/epwdywcysm$feyxvdiekx;->cbsxzgznvp:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/epwdywcysm$feyxvdiekx;->xglnwpaccw:Lcom/google/common/base/jtuzwzphqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/epwdywcysm$feyxvdiekx;->cbsxzgznvp:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/common/util/concurrent/epwdywcysm$feyxvdiekx;->xglnwpaccw:Lcom/google/common/base/jtuzwzphqf;

    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/ldyhhegomq;->nhdortzefg(Ljava/lang/Runnable;Lcom/google/common/base/jtuzwzphqf;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
