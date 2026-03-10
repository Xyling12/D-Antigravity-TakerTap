.class Lcom/google/firebase/messaging/EnhancedIntentService$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/ekuiibmleg$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/EnhancedIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/firebase/messaging/EnhancedIntentService;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/content/Intent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->khjnvckbwi(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
