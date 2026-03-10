.class public final synthetic Lcom/google/firebase/messaging/qzbvjsuekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroid/content/Context;

.field public final synthetic kqhmbgiocc:Lcom/google/android/gms/tasks/lsvcqaryex;

.field public final synthetic xglnwpaccw:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/qzbvjsuekv;->cbsxzgznvp:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/qzbvjsuekv;->xglnwpaccw:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/qzbvjsuekv;->kqhmbgiocc:Lcom/google/android/gms/tasks/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/qzbvjsuekv;->cbsxzgznvp:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/qzbvjsuekv;->xglnwpaccw:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/qzbvjsuekv;->kqhmbgiocc:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/lrtruanqwg;->qfzjddwuyn(Landroid/content/Context;ZLcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
