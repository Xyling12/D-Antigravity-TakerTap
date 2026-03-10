.class public abstract Lcom/google/android/datatransport/runtime/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn()Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/ibzphkbtmt$feyxvdiekx;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/ibzphkbtmt$feyxvdiekx;->ibzphkbtmt(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public extxjewlhp(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/pednzybqgd;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/datatransport/runtime/pednzybqgd;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/pednzybqgd;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;->ibzphkbtmt(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/pednzybqgd;->khjnvckbwi()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;->khjnvckbwi([B)Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/pednzybqgd$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/datatransport/runtime/pednzybqgd;

    move-result-object p1

    return-object p1
.end method

.method public abstract feyxvdiekx()Ljava/lang/String;
.end method

.method public abstract ibzphkbtmt()Lcom/google/android/datatransport/Priority;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract khjnvckbwi()[B
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public qhoahqxrkc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/pednzybqgd;->khjnvckbwi()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/pednzybqgd;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/pednzybqgd;->ibzphkbtmt()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/pednzybqgd;->khjnvckbwi()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/pednzybqgd;->khjnvckbwi()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
