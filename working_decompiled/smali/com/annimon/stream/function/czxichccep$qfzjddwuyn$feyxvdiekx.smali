.class final Lcom/annimon/stream/function/czxichccep$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/czxichccep;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/czxichccep$qfzjddwuyn;->khjnvckbwi(Lcom/annimon/stream/function/strivszpdp;Lcom/annimon/stream/function/czxichccep;)Lcom/annimon/stream/function/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/annimon/stream/function/strivszpdp;

.field final synthetic xglnwpaccw:Lcom/annimon/stream/function/czxichccep;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/strivszpdp;Lcom/annimon/stream/function/czxichccep;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/czxichccep$qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Lcom/annimon/stream/function/strivszpdp;

    iput-object p2, p0, Lcom/annimon/stream/function/czxichccep$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lcom/annimon/stream/function/czxichccep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/czxichccep$qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Lcom/annimon/stream/function/strivszpdp;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/strivszpdp;->extxjewlhp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/annimon/stream/function/czxichccep$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lcom/annimon/stream/function/czxichccep;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/czxichccep;->extxjewlhp(I)V

    :cond_0
    return-void
.end method
