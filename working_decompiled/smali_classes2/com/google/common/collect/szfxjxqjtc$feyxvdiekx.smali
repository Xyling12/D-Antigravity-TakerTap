.class public Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private final qfzjddwuyn:Lcom/google/common/collect/MapMaker;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/collect/MapMaker;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;->feyxvdiekx:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/szfxjxqjtc$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/collect/MapMaker;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMaker;->qfzjddwuyn(I)Lcom/google/common/collect/MapMaker;

    return-object p0
.end method

.method public ibzphkbtmt()Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;
    .locals 1
    .annotation build Lp/khjnvckbwi;
        value = "java.lang.ref.WeakReference"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;->feyxvdiekx:Z

    return-object p0
.end method

.method public khjnvckbwi()Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;->feyxvdiekx:Z

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/common/collect/smgpnjexwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/smgpnjexwe<",
            "TE;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;->feyxvdiekx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/collect/MapMaker;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->lsvcqaryex()Lcom/google/common/collect/MapMaker;

    :cond_0
    new-instance v0, Lcom/google/common/collect/szfxjxqjtc$ibzphkbtmt;

    iget-object v1, p0, Lcom/google/common/collect/szfxjxqjtc$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/collect/MapMaker;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/szfxjxqjtc$ibzphkbtmt;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/szfxjxqjtc$qfzjddwuyn;)V

    return-object v0
.end method
