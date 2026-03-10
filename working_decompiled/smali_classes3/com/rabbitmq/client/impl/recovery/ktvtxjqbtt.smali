.class public final synthetic Lcom/rabbitmq/client/impl/recovery/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;


# direct methods
.method public synthetic constructor <init>(Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/ktvtxjqbtt;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/ktvtxjqbtt;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->fdbcgriwfo(Lcom/rabbitmq/client/impl/recovery/pfbsrxdbry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
