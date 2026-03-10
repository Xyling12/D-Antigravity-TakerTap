.class final Lcom/annimon/stream/function/extxjewlhp$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/extxjewlhp$qfzjddwuyn;->qfzjddwuyn(Lcom/annimon/stream/function/extxjewlhp;Lcom/annimon/stream/function/extxjewlhp;)Lcom/annimon/stream/function/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/function/extxjewlhp;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/extxjewlhp;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/extxjewlhp;Lcom/annimon/stream/function/extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/extxjewlhp$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/annimon/stream/function/extxjewlhp;

    iput-object p2, p0, Lcom/annimon/stream/function/extxjewlhp$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/annimon/stream/function/extxjewlhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/function/extxjewlhp$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/annimon/stream/function/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/extxjewlhp;->qfzjddwuyn(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/function/extxjewlhp$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/annimon/stream/function/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/extxjewlhp;->qfzjddwuyn(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
