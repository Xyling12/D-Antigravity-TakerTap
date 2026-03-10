.class Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->yjsnmddfnr(J)Lcom/google/android/gms/tasks/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:J

.field final synthetic xglnwpaccw:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$qhoahqxrkc;->xglnwpaccw:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$qhoahqxrkc;->cbsxzgznvp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$qhoahqxrkc;->qfzjddwuyn()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$qhoahqxrkc;->cbsxzgznvp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj$qhoahqxrkc;->xglnwpaccw:Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;->qhoahqxrkc(Lcom/google/firebase/crashlytics/internal/common/lohkmxcimj;)Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;

    move-result-object v1

    const-string v2, "_ae"

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/analytics/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
