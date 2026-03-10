.class final Lcom/google/common/hash/nhdortzefg;
.super Lcom/google/common/hash/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/nhdortzefg$qfzjddwuyn;
    }
.end annotation

.annotation runtime Lr/tthmnequln;
.end annotation


# static fields
.field static final cbsxzgznvp:Lcom/google/common/hash/ktvtxjqbtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/nhdortzefg;

    invoke-direct {v0}, Lcom/google/common/hash/nhdortzefg;-><init>()V

    sput-object v0, Lcom/google/common/hash/nhdortzefg;->cbsxzgznvp:Lcom/google/common/hash/ktvtxjqbtt;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/khjnvckbwi;-><init>()V

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/lsvcqaryex;
    .locals 1

    new-instance v0, Lcom/google/common/hash/nhdortzefg$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/common/hash/nhdortzefg$qfzjddwuyn;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method
