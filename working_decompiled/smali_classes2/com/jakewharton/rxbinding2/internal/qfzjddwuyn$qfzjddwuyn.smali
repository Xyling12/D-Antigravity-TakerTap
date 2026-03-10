.class final Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lf3/pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lf3/pednzybqgd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/internal/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
