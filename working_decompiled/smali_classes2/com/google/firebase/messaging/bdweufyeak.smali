.class public final synthetic Lcom/google/firebase/messaging/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/tthmnequln;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/lang/String;

.field public final synthetic khjnvckbwi:Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;

.field public final synthetic qfzjddwuyn:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/bdweufyeak;->qfzjddwuyn:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/bdweufyeak;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/bdweufyeak;->khjnvckbwi:Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/bdweufyeak;->qfzjddwuyn:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/bdweufyeak;->feyxvdiekx:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/bdweufyeak;->khjnvckbwi:Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->feyxvdiekx(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;Ljava/lang/String;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
