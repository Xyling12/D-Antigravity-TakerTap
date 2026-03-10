.class public final synthetic Lcom/google/android/gms/net/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroid/content/Context;

.field public final synthetic xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/net/qfzjddwuyn;->cbsxzgznvp:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/net/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/net/qfzjddwuyn;->cbsxzgznvp:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/net/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;

    sget-object v2, Lcom/google/android/gms/net/CronetProviderInstaller;->PROVIDER_NAME:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/net/CronetProviderInstaller;->zzc(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->feyxvdiekx(Ljava/lang/Exception;)V

    return-void
.end method
