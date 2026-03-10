.class final Lcom/google/common/hash/ChecksumHashFunction$feyxvdiekx;
.super Lcom/google/common/hash/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/ChecksumHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/zip/Checksum;

.field final synthetic khjnvckbwi:Lcom/google/common/hash/ChecksumHashFunction;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$feyxvdiekx;->khjnvckbwi:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-direct {p0}, Lcom/google/common/hash/qfzjddwuyn;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$feyxvdiekx;->feyxvdiekx:Ljava/util/zip/Checksum;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;Lcom/google/common/hash/ChecksumHashFunction$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/ChecksumHashFunction$feyxvdiekx;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method protected ewnfwzyokr(B)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$feyxvdiekx;->feyxvdiekx:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public thjjozpxyz()Lcom/google/common/hash/HashCode;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$feyxvdiekx;->feyxvdiekx:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/hash/ChecksumHashFunction$feyxvdiekx;->khjnvckbwi:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-static {v2}, Lcom/google/common/hash/ChecksumHashFunction;->access$100(Lcom/google/common/hash/ChecksumHashFunction;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected vlnjtcdbbq([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$feyxvdiekx;->feyxvdiekx:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
