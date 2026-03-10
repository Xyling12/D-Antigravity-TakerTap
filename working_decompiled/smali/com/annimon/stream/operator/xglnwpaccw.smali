.class public Lcom/annimon/stream/operator/xglnwpaccw;
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
.field private final cbsxzgznvp:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private xglnwpaccw:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/xglnwpaccw;->cbsxzgznvp:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/annimon/stream/operator/xglnwpaccw;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/annimon/stream/operator/xglnwpaccw;->xglnwpaccw:I

    iget-object v1, p0, Lcom/annimon/stream/operator/xglnwpaccw;->cbsxzgznvp:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/operator/xglnwpaccw;->cbsxzgznvp:[Ljava/lang/Object;

    iget v1, p0, Lcom/annimon/stream/operator/xglnwpaccw;->xglnwpaccw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/annimon/stream/operator/xglnwpaccw;->xglnwpaccw:I

    aget-object v0, v0, v1

    return-object v0
.end method
