.class Lcom/google/common/base/Converter$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Converter;->convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/Iterable;

.field final synthetic xglnwpaccw:Lcom/google/common/base/Converter;


# direct methods
.method constructor <init>(Lcom/google/common/base/Converter;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/Converter$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/base/Converter;

    iput-object p2, p0, Lcom/google/common/base/Converter$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Converter$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/base/Converter$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/base/Converter$qfzjddwuyn;)V

    return-object v0
.end method
