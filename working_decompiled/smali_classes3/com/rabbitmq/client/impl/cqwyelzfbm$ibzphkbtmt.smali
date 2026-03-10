.class Lcom/rabbitmq/client/impl/cqwyelzfbm$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/cqwyelzfbm;->rmnxkaltsn(Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/rabbitmq/client/ldyhhegomq;

.field final synthetic kqhmbgiocc:Lcom/rabbitmq/client/impl/cqwyelzfbm;

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/cqwyelzfbm;Lcom/rabbitmq/client/ldyhhegomq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$ibzphkbtmt;->kqhmbgiocc:Lcom/rabbitmq/client/impl/cqwyelzfbm;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$ibzphkbtmt;->cbsxzgznvp:Lcom/rabbitmq/client/ldyhhegomq;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$ibzphkbtmt;->xglnwpaccw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$ibzphkbtmt;->cbsxzgznvp:Lcom/rabbitmq/client/ldyhhegomq;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/cqwyelzfbm$ibzphkbtmt;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rabbitmq/client/ldyhhegomq;->feyxvdiekx(Ljava/lang/String;)V

    return-void
.end method
