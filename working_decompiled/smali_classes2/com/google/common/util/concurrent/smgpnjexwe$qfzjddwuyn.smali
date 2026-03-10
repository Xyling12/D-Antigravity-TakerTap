.class Lcom/google/common/util/concurrent/smgpnjexwe$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/smgpnjexwe;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/Object;

.field final synthetic ekiqcarcrq:Lcom/google/common/util/concurrent/smgpnjexwe;

.field final synthetic kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field final synthetic thipomyfnm:Ljava/util/Set;

.field final synthetic xglnwpaccw:J


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/smgpnjexwe;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/smgpnjexwe$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/util/concurrent/smgpnjexwe;

    iput-object p2, p0, Lcom/google/common/util/concurrent/smgpnjexwe$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/common/util/concurrent/smgpnjexwe$qfzjddwuyn;->xglnwpaccw:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/smgpnjexwe$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/google/common/util/concurrent/smgpnjexwe$qfzjddwuyn;->thipomyfnm:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/smgpnjexwe;->nhdortzefg(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object p1, p0, Lcom/google/common/util/concurrent/smgpnjexwe$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    new-instance v1, Lcom/google/common/util/concurrent/qzideqapiw;

    invoke-direct {v1, p2, p1, p3}, Lcom/google/common/util/concurrent/qzideqapiw;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/smgpnjexwe$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/util/concurrent/smgpnjexwe;

    iget-wide v2, p0, Lcom/google/common/util/concurrent/smgpnjexwe$qfzjddwuyn;->xglnwpaccw:J

    iget-object v4, p0, Lcom/google/common/util/concurrent/smgpnjexwe$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/google/common/util/concurrent/smgpnjexwe$qfzjddwuyn;->thipomyfnm:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/smgpnjexwe;->extxjewlhp(Lcom/google/common/util/concurrent/smgpnjexwe;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
