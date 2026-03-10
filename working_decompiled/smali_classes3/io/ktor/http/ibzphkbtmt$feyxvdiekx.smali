.class public final Lio/ktor/http/ibzphkbtmt$feyxvdiekx;
.super Lio/ktor/http/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final qfzjddwuyn:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/ibzphkbtmt;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-wide p1, p0, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:J

    return-void
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/http/ibzphkbtmt$feyxvdiekx;JILjava/lang/Object;)Lio/ktor/http/ibzphkbtmt$feyxvdiekx;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;->feyxvdiekx(J)Lio/ktor/http/ibzphkbtmt$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;

    iget-wide v3, p0, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:J

    iget-wide v5, p1, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final feyxvdiekx(J)Lio/ktor/http/ibzphkbtmt$feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;-><init>(J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/ktor/http/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
