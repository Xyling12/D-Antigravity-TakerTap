.class final Lcom/annimon/stream/function/khjnvckbwi$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Comparator;)Lcom/annimon/stream/function/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/khjnvckbwi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/khjnvckbwi$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/function/khjnvckbwi$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
