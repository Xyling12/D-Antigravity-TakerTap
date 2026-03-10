.class public final synthetic Lcom/google/firebase/messaging/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/khjnvckbwi;


# instance fields
.field public final synthetic feyxvdiekx:Landroid/content/Intent;

.field public final synthetic khjnvckbwi:Z

.field public final synthetic qfzjddwuyn:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ktvtxjqbtt;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/ktvtxjqbtt;->feyxvdiekx:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/ktvtxjqbtt;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/ktvtxjqbtt;->qfzjddwuyn:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/ktvtxjqbtt;->feyxvdiekx:Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/google/firebase/messaging/ktvtxjqbtt;->khjnvckbwi:Z

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/rmnxkaltsn;->qfzjddwuyn(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
