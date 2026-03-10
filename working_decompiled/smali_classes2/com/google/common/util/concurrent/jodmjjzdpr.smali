.class public final synthetic Lcom/google/common/util/concurrent/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

.field public final synthetic ekiqcarcrq:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

.field public final synthetic kqhmbgiocc:Lcom/google/common/util/concurrent/gsqtbaunhh;

.field public final synthetic thipomyfnm:Lcom/google/common/util/concurrent/gsqtbaunhh;

.field public final synthetic xglnwpaccw:Lcom/google/common/util/concurrent/vqxedydgmu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/vqxedydgmu;Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/jodmjjzdpr;->cbsxzgznvp:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    iput-object p2, p0, Lcom/google/common/util/concurrent/jodmjjzdpr;->xglnwpaccw:Lcom/google/common/util/concurrent/vqxedydgmu;

    iput-object p3, p0, Lcom/google/common/util/concurrent/jodmjjzdpr;->kqhmbgiocc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object p4, p0, Lcom/google/common/util/concurrent/jodmjjzdpr;->thipomyfnm:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object p5, p0, Lcom/google/common/util/concurrent/jodmjjzdpr;->ekiqcarcrq:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/jodmjjzdpr;->cbsxzgznvp:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    iget-object v1, p0, Lcom/google/common/util/concurrent/jodmjjzdpr;->xglnwpaccw:Lcom/google/common/util/concurrent/vqxedydgmu;

    iget-object v2, p0, Lcom/google/common/util/concurrent/jodmjjzdpr;->kqhmbgiocc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-object v3, p0, Lcom/google/common/util/concurrent/jodmjjzdpr;->thipomyfnm:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-object v4, p0, Lcom/google/common/util/concurrent/jodmjjzdpr;->ekiqcarcrq:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ExecutionSequencer;->qfzjddwuyn(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/vqxedydgmu;Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/gsqtbaunhh;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V

    return-void
.end method
