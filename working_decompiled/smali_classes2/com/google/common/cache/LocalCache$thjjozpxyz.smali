.class Lcom/google/common/cache/LocalCache$thjjozpxyz;
.super Lcom/google/common/cache/LocalCache$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "thjjozpxyz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$ibzphkbtmt<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Lcom/google/common/cache/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field volatile thipomyfnm:Lcom/google/common/cache/LocalCache$ldyhhegomq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ldyhhegomq<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/lsvcqaryex;)V
    .locals 1
    .param p3    # Lcom/google/common/cache/lsvcqaryex;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$ibzphkbtmt;-><init>()V

    invoke-static {}, Lcom/google/common/cache/LocalCache;->pldnqpfyrw()Lcom/google/common/cache/LocalCache$ldyhhegomq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$thjjozpxyz;->thipomyfnm:Lcom/google/common/cache/LocalCache$ldyhhegomq;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$thjjozpxyz;->cbsxzgznvp:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/cache/LocalCache$thjjozpxyz;->xglnwpaccw:I

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$thjjozpxyz;->kqhmbgiocc:Lcom/google/common/cache/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache$thjjozpxyz;->xglnwpaccw:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$thjjozpxyz;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/lsvcqaryex<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$thjjozpxyz;->kqhmbgiocc:Lcom/google/common/cache/lsvcqaryex;

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/cache/LocalCache$ldyhhegomq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ldyhhegomq<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$thjjozpxyz;->thipomyfnm:Lcom/google/common/cache/LocalCache$ldyhhegomq;

    return-object v0
.end method

.method public setValueReference(Lcom/google/common/cache/LocalCache$ldyhhegomq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ldyhhegomq<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$thjjozpxyz;->thipomyfnm:Lcom/google/common/cache/LocalCache$ldyhhegomq;

    return-void
.end method
