.class Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/bomdigteio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/lsvcqaryex<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    iput-object p1, p0, Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;->qfzjddwuyn:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;->qfzjddwuyn:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finishing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;->ibzphkbtmt()V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method ibzphkbtmt()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    return-void
.end method

.method khjnvckbwi(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lcom/google/firebase/messaging/njmpchkvgz;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/njmpchkvgz;-><init>(Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;)V

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;->qhoahqxrkc()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/obafekducm;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/obafekducm;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method

.method qhoahqxrkc()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method
