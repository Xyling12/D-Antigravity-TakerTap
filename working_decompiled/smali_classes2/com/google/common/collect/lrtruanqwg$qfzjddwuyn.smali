.class public Lcom/google/common/collect/lrtruanqwg$qfzjddwuyn;
.super Lcom/google/common/collect/Maps$lohkmxcimj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/lrtruanqwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$lohkmxcimj<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# instance fields
.field final synthetic thipomyfnm:Lcom/google/common/collect/lrtruanqwg;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/lrtruanqwg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/lrtruanqwg$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/lrtruanqwg;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$lohkmxcimj;-><init>()V

    return-void
.end method


# virtual methods
.method protected k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/lrtruanqwg$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/lrtruanqwg$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/collect/lrtruanqwg$qfzjddwuyn;)V

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

    iget-object v0, p0, Lcom/google/common/collect/lrtruanqwg$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/lrtruanqwg;

    return-object v0
.end method
