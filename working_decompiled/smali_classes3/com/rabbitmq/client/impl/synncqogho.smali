.class public final synthetic Lcom/rabbitmq/client/impl/synncqogho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic qfzjddwuyn:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/rabbitmq/client/impl/synncqogho;->qfzjddwuyn:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/impl/synncqogho;->qfzjddwuyn:I

    check-cast p1, Lcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;

    invoke-static {v0, p1, p2}, Lcom/rabbitmq/client/impl/eeoxvijxqb;->qfzjddwuyn(ILcom/rabbitmq/client/impl/VariableLinkedBlockingQueue;Ljava/lang/Object;)V

    return-void
.end method
