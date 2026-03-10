.class public final synthetic Lcom/rabbitmq/client/impl/nio/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

.field public final synthetic xglnwpaccw:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/ktvtxjqbtt;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/nio/ktvtxjqbtt;->xglnwpaccw:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/ktvtxjqbtt;->cbsxzgznvp:Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/nio/ktvtxjqbtt;->xglnwpaccw:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/rabbitmq/client/impl/nio/bveuzccgjl;->khjnvckbwi(Lcom/rabbitmq/client/impl/nio/jodmjjzdpr;Ljava/lang/Throwable;)V

    return-void
.end method
