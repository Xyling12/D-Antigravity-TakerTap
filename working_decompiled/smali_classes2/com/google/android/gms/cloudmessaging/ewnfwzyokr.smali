.class public final synthetic Lcom/google/android/gms/cloudmessaging/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final synthetic ekiqcarcrq:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic kqhmbgiocc:Landroid/content/Context;

.field public final synthetic thipomyfnm:Z

.field public final synthetic xglnwpaccw:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/ewnfwzyokr;->cbsxzgznvp:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/ewnfwzyokr;->xglnwpaccw:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/ewnfwzyokr;->kqhmbgiocc:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/ewnfwzyokr;->thipomyfnm:Z

    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/ewnfwzyokr;->ekiqcarcrq:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/ewnfwzyokr;->cbsxzgznvp:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/ewnfwzyokr;->xglnwpaccw:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/ewnfwzyokr;->kqhmbgiocc:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/google/android/gms/cloudmessaging/ewnfwzyokr;->thipomyfnm:Z

    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/ewnfwzyokr;->ekiqcarcrq:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->ibzphkbtmt(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
