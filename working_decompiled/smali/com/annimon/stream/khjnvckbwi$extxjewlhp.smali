.class final Lcom/annimon/stream/khjnvckbwi$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/khjnvckbwi;->kgyfkythat(Lcom/annimon/stream/function/goeuijvzrq;)Lcom/annimon/stream/khjnvckbwi;
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
.field final synthetic cbsxzgznvp:Lcom/annimon/stream/function/goeuijvzrq;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/goeuijvzrq;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/khjnvckbwi$extxjewlhp;->cbsxzgznvp:Lcom/annimon/stream/function/goeuijvzrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/khjnvckbwi$extxjewlhp;->cbsxzgznvp:Lcom/annimon/stream/function/goeuijvzrq;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/goeuijvzrq;->qfzjddwuyn(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/annimon/stream/khjnvckbwi$extxjewlhp;->cbsxzgznvp:Lcom/annimon/stream/function/goeuijvzrq;

    invoke-interface {p1, p2}, Lcom/annimon/stream/function/goeuijvzrq;->qfzjddwuyn(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/annimon/stream/drkbbjxjkt;->khjnvckbwi(JJ)I

    move-result p1

    return p1
.end method
