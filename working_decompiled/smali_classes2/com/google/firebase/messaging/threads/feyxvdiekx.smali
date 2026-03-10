.class public Lcom/google/firebase/messaging/threads/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/feyxvdiekx$feyxvdiekx;
    }
.end annotation


# static fields
.field private static volatile feyxvdiekx:Lcom/google/firebase/messaging/threads/qfzjddwuyn;

.field private static final qfzjddwuyn:Lcom/google/firebase/messaging/threads/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/messaging/threads/feyxvdiekx$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/threads/feyxvdiekx$feyxvdiekx;-><init>(Lcom/google/firebase/messaging/threads/feyxvdiekx$qfzjddwuyn;)V

    sput-object v0, Lcom/google/firebase/messaging/threads/feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/messaging/threads/qfzjddwuyn;

    sput-object v0, Lcom/google/firebase/messaging/threads/feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/messaging/threads/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Lcom/google/firebase/messaging/threads/qfzjddwuyn;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/messaging/threads/feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/messaging/threads/qfzjddwuyn;

    sget-object v1, Lcom/google/firebase/messaging/threads/feyxvdiekx;->qfzjddwuyn:Lcom/google/firebase/messaging/threads/qfzjddwuyn;

    if-ne v0, v1, :cond_0

    sput-object p0, Lcom/google/firebase/messaging/threads/feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/messaging/threads/qfzjddwuyn;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to install an ExecutorFactory twice!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static qfzjddwuyn()Lcom/google/firebase/messaging/threads/qfzjddwuyn;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/threads/feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/messaging/threads/qfzjddwuyn;

    return-object v0
.end method
