.class public final synthetic Lcom/google/firebase/concurrent/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/concurrent/thjjozpxyz;

.field public final synthetic kqhmbgiocc:Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;

.field public final synthetic xglnwpaccw:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/rmnxkaltsn;->cbsxzgznvp:Lcom/google/firebase/concurrent/thjjozpxyz;

    iput-object p2, p0, Lcom/google/firebase/concurrent/rmnxkaltsn;->xglnwpaccw:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/rmnxkaltsn;->kqhmbgiocc:Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/concurrent/rmnxkaltsn;->cbsxzgznvp:Lcom/google/firebase/concurrent/thjjozpxyz;

    iget-object v1, p0, Lcom/google/firebase/concurrent/rmnxkaltsn;->xglnwpaccw:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcom/google/firebase/concurrent/rmnxkaltsn;->kqhmbgiocc:Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/thjjozpxyz;->kgyfkythat(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
