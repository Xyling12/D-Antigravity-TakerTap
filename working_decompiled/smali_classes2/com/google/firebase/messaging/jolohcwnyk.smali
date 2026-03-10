.class public final synthetic Lcom/google/firebase/messaging/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/sqegvvfvzl$qfzjddwuyn;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/lang/String;

.field public final synthetic khjnvckbwi:Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;

.field public final synthetic qfzjddwuyn:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/jolohcwnyk;->qfzjddwuyn:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/jolohcwnyk;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/jolohcwnyk;->khjnvckbwi:Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final start()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/jolohcwnyk;->qfzjddwuyn:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/jolohcwnyk;->feyxvdiekx:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/jolohcwnyk;->khjnvckbwi:Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->lsvcqaryex(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/vqxedydgmu$qfzjddwuyn;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    return-object v0
.end method
