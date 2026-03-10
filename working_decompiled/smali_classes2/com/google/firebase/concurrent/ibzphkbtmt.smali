.class public final synthetic Lcom/google/firebase/concurrent/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/lang/Runnable;

.field public final synthetic xglnwpaccw:Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/ibzphkbtmt;->cbsxzgznvp:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/ibzphkbtmt;->xglnwpaccw:Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/ibzphkbtmt;->cbsxzgznvp:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/ibzphkbtmt;->xglnwpaccw:Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/thjjozpxyz;->drkbbjxjkt(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V

    return-void
.end method
