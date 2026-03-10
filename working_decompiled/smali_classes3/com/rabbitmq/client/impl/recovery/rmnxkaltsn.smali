.class public final synthetic Lcom/rabbitmq/client/impl/recovery/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;


# direct methods
.method public synthetic constructor <init>(Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/rmnxkaltsn;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/rmnxkaltsn;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/recovery/tgyvlqjbcn;->jfjhscekir(Lcom/rabbitmq/client/impl/recovery/erplbhbeyt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
