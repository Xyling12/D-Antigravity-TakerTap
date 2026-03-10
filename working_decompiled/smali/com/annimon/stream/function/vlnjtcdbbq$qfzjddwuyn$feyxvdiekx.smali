.class final Lcom/annimon/stream/function/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/vlnjtcdbbq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/vlnjtcdbbq$qfzjddwuyn;->qfzjddwuyn(Lcom/annimon/stream/function/czxichccep;Lcom/annimon/stream/function/kgyfkythat;)Lcom/annimon/stream/function/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/vlnjtcdbbq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/annimon/stream/function/kgyfkythat;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/czxichccep;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/czxichccep;Lcom/annimon/stream/function/kgyfkythat;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/annimon/stream/function/czxichccep;

    iput-object p2, p0, Lcom/annimon/stream/function/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/annimon/stream/function/kgyfkythat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/function/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/annimon/stream/function/czxichccep;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/czxichccep;->extxjewlhp(I)V

    :cond_0
    iget-object p1, p0, Lcom/annimon/stream/function/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Lcom/annimon/stream/function/kgyfkythat;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/annimon/stream/function/kgyfkythat;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
