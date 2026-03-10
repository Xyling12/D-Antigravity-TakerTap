.class public final synthetic Lcom/google/common/util/concurrent/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/lsvcqaryex;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/concurrent/Callable;

.field public final synthetic qfzjddwuyn:Lcom/google/common/util/concurrent/qzbvjsuekv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/qzbvjsuekv;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/lohkmxcimj;->qfzjddwuyn:Lcom/google/common/util/concurrent/qzbvjsuekv;

    iput-object p2, p0, Lcom/google/common/util/concurrent/lohkmxcimj;->feyxvdiekx:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/lohkmxcimj;->qfzjddwuyn:Lcom/google/common/util/concurrent/qzbvjsuekv;

    iget-object v1, p0, Lcom/google/common/util/concurrent/lohkmxcimj;->feyxvdiekx:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ldyhhegomq;->feyxvdiekx(Lcom/google/common/util/concurrent/qzbvjsuekv;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method
