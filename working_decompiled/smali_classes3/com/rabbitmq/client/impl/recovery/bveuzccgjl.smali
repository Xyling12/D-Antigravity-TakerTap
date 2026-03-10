.class public final synthetic Lcom/rabbitmq/client/impl/recovery/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/rabbitmq/client/lsvcqaryex;

.field public final synthetic xglnwpaccw:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/rabbitmq/client/lsvcqaryex;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/bveuzccgjl;->cbsxzgznvp:Lcom/rabbitmq/client/lsvcqaryex;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/bveuzccgjl;->xglnwpaccw:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/bveuzccgjl;->cbsxzgznvp:Lcom/rabbitmq/client/lsvcqaryex;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/bveuzccgjl;->xglnwpaccw:Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->lqubyxtgks(Lcom/rabbitmq/client/lsvcqaryex;Ljava/io/IOException;)V

    return-void
.end method
