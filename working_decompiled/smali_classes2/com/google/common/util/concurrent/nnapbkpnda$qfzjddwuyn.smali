.class final Lcom/google/common/util/concurrent/nnapbkpnda$qfzjddwuyn;
.super Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/nnapbkpnda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final bomdigteio:Lcom/google/common/util/concurrent/nnapbkpnda$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/nnapbkpnda$qfzjddwuyn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->thipomyfnm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/nnapbkpnda$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/nnapbkpnda$qfzjddwuyn;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/nnapbkpnda$qfzjddwuyn;->bomdigteio:Lcom/google/common/util/concurrent/nnapbkpnda$qfzjddwuyn;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$drkbbjxjkt;->cancel(Z)Z

    return-void
.end method
