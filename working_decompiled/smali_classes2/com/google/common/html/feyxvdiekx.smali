.class public final Lcom/google/common/html/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/html/qfzjddwuyn;
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/google/common/escape/kgyfkythat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/escape/drkbbjxjkt;->feyxvdiekx()Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->feyxvdiekx(CLjava/lang/String;)Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "&#39;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->feyxvdiekx(CLjava/lang/String;)Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;

    move-result-object v0

    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->feyxvdiekx(CLjava/lang/String;)Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->feyxvdiekx(CLjava/lang/String;)Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;

    move-result-object v0

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->feyxvdiekx(CLjava/lang/String;)Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->khjnvckbwi()Lcom/google/common/escape/kgyfkythat;

    move-result-object v0

    sput-object v0, Lcom/google/common/html/feyxvdiekx;->qfzjddwuyn:Lcom/google/common/escape/kgyfkythat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn()Lcom/google/common/escape/kgyfkythat;
    .locals 1

    sget-object v0, Lcom/google/common/html/feyxvdiekx;->qfzjddwuyn:Lcom/google/common/escape/kgyfkythat;

    return-object v0
.end method
