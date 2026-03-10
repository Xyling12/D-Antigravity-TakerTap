.class public final synthetic Lcom/google/firebase/concurrent/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/util/concurrent/Callable;

.field public final synthetic xglnwpaccw:Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/lsvcqaryex;->cbsxzgznvp:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/lsvcqaryex;->xglnwpaccw:Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/lsvcqaryex;->cbsxzgznvp:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/lsvcqaryex;->xglnwpaccw:Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/thjjozpxyz;->ibzphkbtmt(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V

    return-void
.end method
