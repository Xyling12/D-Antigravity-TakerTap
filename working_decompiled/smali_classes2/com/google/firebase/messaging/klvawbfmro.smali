.class public final synthetic Lcom/google/firebase/messaging/klvawbfmro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/nhdortzefg;


# instance fields
.field public final synthetic feyxvdiekx:Z

.field public final synthetic qfzjddwuyn:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/klvawbfmro;->qfzjddwuyn:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/klvawbfmro;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/klvawbfmro;->qfzjddwuyn:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/klvawbfmro;->feyxvdiekx:Z

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/epwdywcysm;->qfzjddwuyn(Landroid/content/Context;ZLjava/lang/Void;)V

    return-void
.end method
