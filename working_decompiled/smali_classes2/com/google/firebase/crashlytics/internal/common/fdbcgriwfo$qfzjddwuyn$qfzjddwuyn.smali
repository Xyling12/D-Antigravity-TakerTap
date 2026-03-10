.class Lcom/google/firebase/crashlytics/internal/common/fdbcgriwfo$qfzjddwuyn$qfzjddwuyn;
.super Lcom/google/firebase/crashlytics/internal/common/qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/fdbcgriwfo$qfzjddwuyn;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/Runnable;

.field final synthetic xglnwpaccw:Lcom/google/firebase/crashlytics/internal/common/fdbcgriwfo$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/fdbcgriwfo$qfzjddwuyn;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/fdbcgriwfo$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lcom/google/firebase/crashlytics/internal/common/fdbcgriwfo$qfzjddwuyn;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/fdbcgriwfo$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/qhoahqxrkc;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fdbcgriwfo$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
