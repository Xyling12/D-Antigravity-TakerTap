.class Lcom/google/common/io/jolohcwnyk$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/pyxggrwgoy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/jolohcwnyk;->nhdortzefg(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/io/pyxggrwgoy<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Lists;->ewnfwzyokr()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/jolohcwnyk$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/jolohcwnyk$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/jolohcwnyk$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/io/jolohcwnyk$qfzjddwuyn;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
