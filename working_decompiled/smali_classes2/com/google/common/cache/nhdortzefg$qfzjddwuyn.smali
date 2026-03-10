.class public abstract Lcom/google/common/cache/nhdortzefg$qfzjddwuyn;
.super Lcom/google/common/cache/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/nhdortzefg<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/common/cache/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/cache/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/khjnvckbwi<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/cache/nhdortzefg;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/khjnvckbwi;

    iput-object p1, p0, Lcom/google/common/cache/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/cache/khjnvckbwi;

    return-void
.end method


# virtual methods
.method protected final delegate()Lcom/google/common/cache/khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/khjnvckbwi<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/cache/khjnvckbwi;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/nhdortzefg$qfzjddwuyn;->delegate()Lcom/google/common/cache/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method
