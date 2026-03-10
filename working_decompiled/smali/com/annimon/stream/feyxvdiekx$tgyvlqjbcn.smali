.class final Lcom/annimon/stream/feyxvdiekx$tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/feyxvdiekx;->ldyhhegomq(Lcom/annimon/stream/function/ewnfwzyokr;Lcom/annimon/stream/qfzjddwuyn;)Lcom/annimon/stream/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/qfzjddwuyn<",
        "TA;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/function/ewnfwzyokr;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/qfzjddwuyn;Lcom/annimon/stream/function/ewnfwzyokr;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/feyxvdiekx$tgyvlqjbcn;->qfzjddwuyn:Lcom/annimon/stream/function/qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/feyxvdiekx$tgyvlqjbcn;->feyxvdiekx:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/feyxvdiekx$tgyvlqjbcn;->qfzjddwuyn:Lcom/annimon/stream/function/qfzjddwuyn;

    iget-object v1, p0, Lcom/annimon/stream/feyxvdiekx$tgyvlqjbcn;->feyxvdiekx:Lcom/annimon/stream/function/ewnfwzyokr;

    invoke-interface {v1, p2}, Lcom/annimon/stream/function/ewnfwzyokr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/qfzjddwuyn;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
