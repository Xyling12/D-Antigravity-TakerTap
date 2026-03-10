.class Lcom/annimon/stream/khjnvckbwi$drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/khjnvckbwi;->vlnjtcdbbq(Ljava/util/Comparator;)Lcom/annimon/stream/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/Comparator;

.field final synthetic xglnwpaccw:Lcom/annimon/stream/khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/annimon/stream/khjnvckbwi;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/khjnvckbwi$drkbbjxjkt;->xglnwpaccw:Lcom/annimon/stream/khjnvckbwi;

    iput-object p2, p0, Lcom/annimon/stream/khjnvckbwi$drkbbjxjkt;->cbsxzgznvp:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/khjnvckbwi$drkbbjxjkt;->xglnwpaccw:Lcom/annimon/stream/khjnvckbwi;

    invoke-static {v0}, Lcom/annimon/stream/khjnvckbwi;->qfzjddwuyn(Lcom/annimon/stream/khjnvckbwi;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/khjnvckbwi$drkbbjxjkt;->cbsxzgznvp:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
