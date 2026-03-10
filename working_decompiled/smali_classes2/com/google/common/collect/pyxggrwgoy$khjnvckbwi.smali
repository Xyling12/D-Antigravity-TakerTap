.class final Lcom/google/common/collect/pyxggrwgoy$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/czxichccep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/czxichccep<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy;


# direct methods
.method constructor <init>(Lcom/google/common/collect/pyxggrwgoy;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/pyxggrwgoy;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/pyxggrwgoy$khjnvckbwi;->xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/pyxggrwgoy$khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pyxggrwgoy$khjnvckbwi;->xglnwpaccw:Lcom/google/common/collect/pyxggrwgoy;

    iget-object v1, p0, Lcom/google/common/collect/pyxggrwgoy$khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/pyxggrwgoy;->qfzjddwuyn(Lcom/google/common/collect/pyxggrwgoy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
