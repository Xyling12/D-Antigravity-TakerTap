.class public final synthetic Lcom/google/common/util/concurrent/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;

.field public final synthetic xglnwpaccw:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/jtuzwzphqf;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/thjjozpxyz;->cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;

    iput-object p2, p0, Lcom/google/common/util/concurrent/thjjozpxyz;->xglnwpaccw:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/thjjozpxyz;->cbsxzgznvp:Lcom/google/common/base/jtuzwzphqf;

    iget-object v1, p0, Lcom/google/common/util/concurrent/thjjozpxyz;->xglnwpaccw:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ldyhhegomq;->khjnvckbwi(Lcom/google/common/base/jtuzwzphqf;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
