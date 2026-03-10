.class final Lcom/annimon/stream/khjnvckbwi$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/khjnvckbwi;->nhdortzefg(Lcom/annimon/stream/function/szfxjxqjtc;)Lcom/annimon/stream/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic cbsxzgznvp:Lcom/annimon/stream/function/szfxjxqjtc;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/szfxjxqjtc;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/khjnvckbwi$qhoahqxrkc;->cbsxzgznvp:Lcom/annimon/stream/function/szfxjxqjtc;

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

    iget-object v0, p0, Lcom/annimon/stream/khjnvckbwi$qhoahqxrkc;->cbsxzgznvp:Lcom/annimon/stream/function/szfxjxqjtc;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/szfxjxqjtc;->qfzjddwuyn(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/annimon/stream/khjnvckbwi$qhoahqxrkc;->cbsxzgznvp:Lcom/annimon/stream/function/szfxjxqjtc;

    invoke-interface {v0, p2}, Lcom/annimon/stream/function/szfxjxqjtc;->qfzjddwuyn(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/annimon/stream/drkbbjxjkt;->feyxvdiekx(II)I

    move-result p1

    return p1
.end method
