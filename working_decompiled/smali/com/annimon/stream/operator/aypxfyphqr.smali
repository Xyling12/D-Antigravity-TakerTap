.class public Lcom/annimon/stream/operator/aypxfyphqr;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/annimon/stream/function/szfxjxqjtc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/szfxjxqjtc<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/annimon/stream/function/szfxjxqjtc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/szfxjxqjtc<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/aypxfyphqr;->cbsxzgznvp:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/annimon/stream/operator/aypxfyphqr;->xglnwpaccw:Lcom/annimon/stream/function/szfxjxqjtc;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/operator/aypxfyphqr;->xglnwpaccw:Lcom/annimon/stream/function/szfxjxqjtc;

    iget-object v1, p0, Lcom/annimon/stream/operator/aypxfyphqr;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/szfxjxqjtc;->qfzjddwuyn(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/aypxfyphqr;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
