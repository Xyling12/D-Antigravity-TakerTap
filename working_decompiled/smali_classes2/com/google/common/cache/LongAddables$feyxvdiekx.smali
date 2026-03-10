.class Lcom/google/common/cache/LongAddables$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/jtuzwzphqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/jtuzwzphqf<",
        "Lcom/google/common/cache/tthmnequln;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/LongAddables$feyxvdiekx;->qfzjddwuyn()Lcom/google/common/cache/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lcom/google/common/cache/tthmnequln;
    .locals 2

    new-instance v0, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;-><init>(Lcom/google/common/cache/LongAddables$qfzjddwuyn;)V

    return-object v0
.end method
