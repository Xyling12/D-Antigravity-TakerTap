.class public final synthetic Lcom/rabbitmq/client/impl/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/rabbitmq/client/impl/drkbbjxjkt;


# direct methods
.method public synthetic constructor <init>(Lcom/rabbitmq/client/impl/drkbbjxjkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/extxjewlhp;->cbsxzgznvp:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/impl/extxjewlhp;->cbsxzgznvp:Lcom/rabbitmq/client/impl/drkbbjxjkt;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/drkbbjxjkt;->cqwyelzfbm(Lcom/rabbitmq/client/impl/drkbbjxjkt;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
