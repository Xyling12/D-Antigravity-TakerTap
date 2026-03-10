.class public final Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private feyxvdiekx:C

.field private ibzphkbtmt:Ljava/lang/String;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private khjnvckbwi:C

.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:C

    const v0, 0xffff

    .line 5
    iput-char v0, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:C

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/escape/drkbbjxjkt$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;-><init>()V

    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(CLjava/lang/String;)Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;
    .locals 1
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ibzphkbtmt(CC)Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iput-char p1, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:C

    iput-char p2, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:C

    return-object p0
.end method

.method public khjnvckbwi()Lcom/google/common/escape/kgyfkythat;
    .locals 4

    new-instance v0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi$qfzjddwuyn;

    iget-object v1, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/util/Map;

    iget-char v2, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:C

    iget-char v3, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->khjnvckbwi:C

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi$qfzjddwuyn;-><init>(Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;Ljava/util/Map;CC)V

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iput-object p1, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method
