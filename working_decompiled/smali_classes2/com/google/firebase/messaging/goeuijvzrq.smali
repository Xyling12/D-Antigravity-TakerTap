.class public final synthetic Lcom/google/firebase/messaging/goeuijvzrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroid/content/Context;

.field public final synthetic ekiqcarcrq:Lcom/google/firebase/messaging/pfbsrxdbry;

.field public final synthetic kqhmbgiocc:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic thipomyfnm:Lcom/google/firebase/messaging/sxwagxhdwa;

.field public final synthetic xglnwpaccw:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/sxwagxhdwa;Lcom/google/firebase/messaging/pfbsrxdbry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/goeuijvzrq;->cbsxzgznvp:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/goeuijvzrq;->xglnwpaccw:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/goeuijvzrq;->kqhmbgiocc:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/goeuijvzrq;->thipomyfnm:Lcom/google/firebase/messaging/sxwagxhdwa;

    iput-object p5, p0, Lcom/google/firebase/messaging/goeuijvzrq;->ekiqcarcrq:Lcom/google/firebase/messaging/pfbsrxdbry;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/goeuijvzrq;->cbsxzgznvp:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/goeuijvzrq;->xglnwpaccw:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/goeuijvzrq;->kqhmbgiocc:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/google/firebase/messaging/goeuijvzrq;->thipomyfnm:Lcom/google/firebase/messaging/sxwagxhdwa;

    iget-object v4, p0, Lcom/google/firebase/messaging/goeuijvzrq;->ekiqcarcrq:Lcom/google/firebase/messaging/pfbsrxdbry;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/cbsxzgznvp;->qfzjddwuyn(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/sxwagxhdwa;Lcom/google/firebase/messaging/pfbsrxdbry;)Lcom/google/firebase/messaging/cbsxzgznvp;

    move-result-object v0

    return-object v0
.end method
