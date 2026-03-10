.class public abstract Lcom/google/firebase/installations/remote/TokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/TokenResult$qfzjddwuyn;,
        Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
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

.method public static qfzjddwuyn()Lcom/google/firebase/installations/remote/TokenResult$qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/remote/feyxvdiekx$feyxvdiekx;->ibzphkbtmt(J)Lcom/google/firebase/installations/remote/TokenResult$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract feyxvdiekx()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract ibzphkbtmt()J
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public abstract khjnvckbwi()Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract qhoahqxrkc()Lcom/google/firebase/installations/remote/TokenResult$qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method
