.class public final Lcom/google/common/net/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/net/Inet4Address;

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/net/Inet4Address;


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5
    .param p1    # Ljava/net/Inet4Address;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p2    # Ljava/net/Inet4Address;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0xffff

    if-ltz p3, :cond_0

    if-gt p3, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    invoke-static {v3, v4, p3}, Lcom/google/common/base/jodmjjzdpr;->ktvtxjqbtt(ZLjava/lang/String;I)V

    if-ltz p4, :cond_1

    if-gt p4, v2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    invoke-static {v0, v1, p4}, Lcom/google/common/base/jodmjjzdpr;->ktvtxjqbtt(ZLjava/lang/String;I)V

    invoke-static {}, Lcom/google/common/net/ibzphkbtmt;->qfzjddwuyn()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    iput-object p1, p0, Lcom/google/common/net/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/net/Inet4Address;

    invoke-static {}, Lcom/google/common/net/ibzphkbtmt;->qfzjddwuyn()Ljava/net/Inet4Address;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    iput-object p1, p0, Lcom/google/common/net/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/net/Inet4Address;

    iput p3, p0, Lcom/google/common/net/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:I

    iput p4, p0, Lcom/google/common/net/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/google/common/net/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:I

    return v0
.end method

.method public ibzphkbtmt()Ljava/net/Inet4Address;
    .locals 1

    iget-object v0, p0, Lcom/google/common/net/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/google/common/net/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:I

    return v0
.end method

.method public qfzjddwuyn()Ljava/net/Inet4Address;
    .locals 1

    iget-object v0, p0, Lcom/google/common/net/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/net/Inet4Address;

    return-object v0
.end method
