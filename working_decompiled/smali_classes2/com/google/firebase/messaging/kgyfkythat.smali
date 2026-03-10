.class public final synthetic Lcom/google/firebase/messaging/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic kqhmbgiocc:Lcom/google/android/gms/tasks/lsvcqaryex;

.field public final synthetic xglnwpaccw:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/kgyfkythat;->cbsxzgznvp:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/kgyfkythat;->xglnwpaccw:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/kgyfkythat;->kqhmbgiocc:Lcom/google/android/gms/tasks/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/kgyfkythat;->cbsxzgznvp:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/google/firebase/messaging/kgyfkythat;->xglnwpaccw:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/kgyfkythat;->kqhmbgiocc:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->qfzjddwuyn(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
