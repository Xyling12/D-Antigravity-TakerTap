.class Lcom/google/common/util/concurrent/epwdywcysm$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/epwdywcysm;->pyxggrwgoy(Lcom/google/common/util/concurrent/qzbvjsuekv;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/concurrent/BlockingQueue;

.field final synthetic xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/epwdywcysm$qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/common/util/concurrent/epwdywcysm$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/epwdywcysm$qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/google/common/util/concurrent/epwdywcysm$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
