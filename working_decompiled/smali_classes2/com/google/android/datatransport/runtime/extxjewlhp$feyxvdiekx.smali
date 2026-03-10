.class final Lcom/google/android/datatransport/runtime/extxjewlhp$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/czxichccep$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private qfzjddwuyn:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/extxjewlhp$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/extxjewlhp$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Lcom/google/android/datatransport/runtime/czxichccep;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/extxjewlhp$khjnvckbwi;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/extxjewlhp$khjnvckbwi;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/extxjewlhp$qfzjddwuyn;)V

    return-object v0
.end method

.method public feyxvdiekx(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/extxjewlhp$feyxvdiekx;
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/czxichccep$qfzjddwuyn;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/extxjewlhp$feyxvdiekx;->feyxvdiekx(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/extxjewlhp$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method
