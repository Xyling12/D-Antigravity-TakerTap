.class public Lcom/annimon/stream/operator/mtevjocipv;
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
.field private final cbsxzgznvp:Lcom/annimon/stream/function/cbsxzgznvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/cbsxzgznvp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private xglnwpaccw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/annimon/stream/function/cbsxzgznvp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/annimon/stream/function/cbsxzgznvp<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/ibzphkbtmt;-><init>()V

    iput-object p2, p0, Lcom/annimon/stream/operator/mtevjocipv;->cbsxzgznvp:Lcom/annimon/stream/function/cbsxzgznvp;

    iput-object p1, p0, Lcom/annimon/stream/operator/mtevjocipv;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/operator/mtevjocipv;->xglnwpaccw:Ljava/lang/Object;

    iget-object v1, p0, Lcom/annimon/stream/operator/mtevjocipv;->cbsxzgznvp:Lcom/annimon/stream/function/cbsxzgznvp;

    invoke-interface {v1, v0}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/annimon/stream/operator/mtevjocipv;->xglnwpaccw:Ljava/lang/Object;

    return-object v0
.end method
