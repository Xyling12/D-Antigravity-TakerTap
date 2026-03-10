.class final Lcom/annimon/stream/feyxvdiekx$tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/feyxvdiekx;->bdweufyeak(Lcom/annimon/stream/function/szfxjxqjtc;)Lcom/annimon/stream/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/qfzjddwuyn<",
        "[ITT;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/szfxjxqjtc;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/szfxjxqjtc;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$tthmnequln;->qfzjddwuyn:Lcom/annimon/stream/function/szfxjxqjtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/feyxvdiekx$tthmnequln;->qfzjddwuyn([ILjava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn([ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p1, v0

    iget-object v2, p0, Lcom/annimon/stream/feyxvdiekx$tthmnequln;->qfzjddwuyn:Lcom/annimon/stream/function/szfxjxqjtc;

    invoke-interface {v2, p2}, Lcom/annimon/stream/function/szfxjxqjtc;->qfzjddwuyn(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr v1, p2

    aput v1, p1, v0

    return-void
.end method
