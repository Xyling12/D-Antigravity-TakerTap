.class final Lcom/google/common/collect/qhoahqxrkc$feyxvdiekx;
.super Lcom/google/common/collect/Maps$lohkmxcimj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$lohkmxcimj<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic thipomyfnm:Lcom/google/common/collect/qhoahqxrkc;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/qhoahqxrkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/qhoahqxrkc$feyxvdiekx;->thipomyfnm:Lcom/google/common/collect/qhoahqxrkc;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$lohkmxcimj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/qhoahqxrkc;Lcom/google/common/collect/qhoahqxrkc$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/qhoahqxrkc$feyxvdiekx;-><init>(Lcom/google/common/collect/qhoahqxrkc;)V

    return-void
.end method


# virtual methods
.method k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qhoahqxrkc$feyxvdiekx;->thipomyfnm:Lcom/google/common/collect/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/google/common/collect/qhoahqxrkc;->feyxvdiekx()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method y()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qhoahqxrkc$feyxvdiekx;->thipomyfnm:Lcom/google/common/collect/qhoahqxrkc;

    return-object v0
.end method
