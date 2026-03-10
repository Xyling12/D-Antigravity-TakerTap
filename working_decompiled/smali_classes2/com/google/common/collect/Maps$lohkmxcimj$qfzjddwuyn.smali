.class Lcom/google/common/collect/Maps$lohkmxcimj$qfzjddwuyn;
.super Lcom/google/common/collect/Maps$ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$lohkmxcimj;->e()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ewnfwzyokr<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/collect/Maps$lohkmxcimj;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$lohkmxcimj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$lohkmxcimj$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Maps$lohkmxcimj;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$ewnfwzyokr;-><init>()V

    return-void
.end method


# virtual methods
.method ibzphkbtmt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$lohkmxcimj$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Maps$lohkmxcimj;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$lohkmxcimj$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/collect/Maps$lohkmxcimj;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$lohkmxcimj;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
