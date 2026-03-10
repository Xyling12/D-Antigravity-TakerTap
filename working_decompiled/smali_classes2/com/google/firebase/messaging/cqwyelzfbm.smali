.class public final synthetic Lcom/google/firebase/messaging/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/cqwyelzfbm;->cbsxzgznvp:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/cqwyelzfbm;->xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/cqwyelzfbm;->cbsxzgznvp:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/cqwyelzfbm;->xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->qhoahqxrkc(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
