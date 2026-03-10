.class public final synthetic Lcom/google/firebase/concurrent/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/concurrent/feyxvdiekx;

.field public final synthetic xglnwpaccw:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/feyxvdiekx;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/qfzjddwuyn;->cbsxzgznvp:Lcom/google/firebase/concurrent/feyxvdiekx;

    iput-object p2, p0, Lcom/google/firebase/concurrent/qfzjddwuyn;->xglnwpaccw:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/qfzjddwuyn;->cbsxzgznvp:Lcom/google/firebase/concurrent/feyxvdiekx;

    iget-object v1, p0, Lcom/google/firebase/concurrent/qfzjddwuyn;->xglnwpaccw:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/feyxvdiekx;->qfzjddwuyn(Lcom/google/firebase/concurrent/feyxvdiekx;Ljava/lang/Runnable;)V

    return-void
.end method
