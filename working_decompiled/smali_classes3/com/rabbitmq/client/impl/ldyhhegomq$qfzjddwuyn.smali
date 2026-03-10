.class Lcom/rabbitmq/client/impl/ldyhhegomq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/ldyhhegomq;->kgyfkythat(Lcom/rabbitmq/client/ShutdownSignalException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/rabbitmq/client/impl/jodmjjzdpr;

.field final synthetic kqhmbgiocc:Lcom/rabbitmq/client/impl/ldyhhegomq;

.field final synthetic xglnwpaccw:Lcom/rabbitmq/client/ShutdownSignalException;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/ldyhhegomq;Lcom/rabbitmq/client/impl/jodmjjzdpr;Lcom/rabbitmq/client/ShutdownSignalException;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/ldyhhegomq$qfzjddwuyn;->kqhmbgiocc:Lcom/rabbitmq/client/impl/ldyhhegomq;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:Lcom/rabbitmq/client/ShutdownSignalException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/rabbitmq/client/impl/ldyhhegomq$qfzjddwuyn;->cbsxzgznvp:Lcom/rabbitmq/client/impl/jodmjjzdpr;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/ldyhhegomq$qfzjddwuyn;->xglnwpaccw:Lcom/rabbitmq/client/ShutdownSignalException;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/rabbitmq/client/impl/jodmjjzdpr;->eeoxvijxqb(Lcom/rabbitmq/client/ShutdownSignalException;ZZ)V

    return-void
.end method
