.class public final synthetic Lcom/rabbitmq/client/impl/recovery/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/noartptryl;


# direct methods
.method public synthetic constructor <init>(Lcom/rabbitmq/client/impl/recovery/noartptryl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/lsvcqaryex;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/noartptryl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/lsvcqaryex;->cbsxzgznvp:Lcom/rabbitmq/client/impl/recovery/noartptryl;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/noartptryl;->tthmnequln()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
