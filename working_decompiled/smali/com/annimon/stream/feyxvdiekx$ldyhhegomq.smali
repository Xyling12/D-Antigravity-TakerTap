.class final Lcom/annimon/stream/feyxvdiekx$ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/feyxvdiekx;->opauvyugnb(Ljava/lang/Object;Lcom/annimon/stream/function/khjnvckbwi;)Lcom/annimon/stream/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/qfzjddwuyn<",
        "Lcom/annimon/stream/feyxvdiekx$oltojwzksj<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$ldyhhegomq;->qfzjddwuyn:Lcom/annimon/stream/function/khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/annimon/stream/feyxvdiekx$oltojwzksj;

    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/feyxvdiekx$ldyhhegomq;->qfzjddwuyn(Lcom/annimon/stream/feyxvdiekx$oltojwzksj;Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn(Lcom/annimon/stream/feyxvdiekx$oltojwzksj;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/feyxvdiekx$oltojwzksj<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/feyxvdiekx$ldyhhegomq;->qfzjddwuyn:Lcom/annimon/stream/function/khjnvckbwi;

    iget-object v1, p1, Lcom/annimon/stream/feyxvdiekx$oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Lcom/annimon/stream/function/feyxvdiekx;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lcom/annimon/stream/feyxvdiekx$oltojwzksj;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method
