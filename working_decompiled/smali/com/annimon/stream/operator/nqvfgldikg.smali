.class public Lcom/annimon/stream/operator/nqvfgldikg;
.super Lcom/annimon/stream/iterator/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/ibzphkbtmt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/function/oltojwzksj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/annimon/stream/function/oltojwzksj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/oltojwzksj<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/nqvfgldikg;->cbsxzgznvp:Lcom/annimon/stream/function/oltojwzksj;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/operator/nqvfgldikg;->cbsxzgznvp:Lcom/annimon/stream/function/oltojwzksj;

    invoke-interface {v0}, Lcom/annimon/stream/function/oltojwzksj;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
