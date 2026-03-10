.class public final synthetic Lcom/google/firebase/concurrent/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/concurrent/thjjozpxyz;

.field public final synthetic kqhmbgiocc:Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;

.field public final synthetic xglnwpaccw:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/qhoahqxrkc;->cbsxzgznvp:Lcom/google/firebase/concurrent/thjjozpxyz;

    iput-object p2, p0, Lcom/google/firebase/concurrent/qhoahqxrkc;->xglnwpaccw:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/qhoahqxrkc;->kqhmbgiocc:Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/concurrent/qhoahqxrkc;->cbsxzgznvp:Lcom/google/firebase/concurrent/thjjozpxyz;

    iget-object v1, p0, Lcom/google/firebase/concurrent/qhoahqxrkc;->xglnwpaccw:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/firebase/concurrent/qhoahqxrkc;->kqhmbgiocc:Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/thjjozpxyz;->czxichccep(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)V

    return-void
.end method
