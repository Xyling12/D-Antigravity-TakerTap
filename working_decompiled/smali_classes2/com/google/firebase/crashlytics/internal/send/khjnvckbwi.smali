.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;

.field public final synthetic xglnwpaccw:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/khjnvckbwi;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/khjnvckbwi;->xglnwpaccw:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/khjnvckbwi;->cbsxzgznvp:Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/khjnvckbwi;->xglnwpaccw:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;->feyxvdiekx(Lcom/google/firebase/crashlytics/internal/send/qhoahqxrkc;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
