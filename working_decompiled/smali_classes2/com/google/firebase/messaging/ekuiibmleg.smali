.class Lcom/google/firebase/messaging/ekuiibmleg;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/ekuiibmleg$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/firebase/messaging/ekuiibmleg$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/ekuiibmleg$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ekuiibmleg;->cbsxzgznvp:Lcom/google/firebase/messaging/ekuiibmleg$qfzjddwuyn;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;->ibzphkbtmt()V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/ekuiibmleg;->cbsxzgznvp:Lcom/google/firebase/messaging/ekuiibmleg$qfzjddwuyn;

    iget-object v1, p1, Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;->qfzjddwuyn:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/ekuiibmleg$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Intent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    new-instance v2, Lcom/google/firebase/messaging/ekiqcarcrq;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/ekiqcarcrq;-><init>(Lcom/google/firebase/messaging/bomdigteio$qfzjddwuyn;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
