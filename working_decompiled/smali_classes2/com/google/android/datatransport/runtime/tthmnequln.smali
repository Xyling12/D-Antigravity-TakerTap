.class public abstract Lcom/google/android/datatransport/runtime/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn()Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->extxjewlhp(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bveuzccgjl()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public final drkbbjxjkt(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public abstract ewnfwzyokr()J
.end method

.method public abstract extxjewlhp()J
.end method

.method public final feyxvdiekx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract ibzphkbtmt()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract kgyfkythat()[B
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method protected abstract khjnvckbwi()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final ktvtxjqbtt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract lohkmxcimj()Ljava/lang/String;
.end method

.method public final lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public abstract nhdortzefg()[B
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public pednzybqgd()Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->lohkmxcimj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->bveuzccgjl(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->ibzphkbtmt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->nhdortzefg(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->bveuzccgjl()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->lsvcqaryex(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->thjjozpxyz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->nhdortzefg()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->tthmnequln([B)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->kgyfkythat()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->ktvtxjqbtt([B)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->qhoahqxrkc()Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->kgyfkythat(Lcom/google/android/datatransport/runtime/drkbbjxjkt;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->extxjewlhp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->drkbbjxjkt(J)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->ewnfwzyokr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->thjjozpxyz(J)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->khjnvckbwi()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;->extxjewlhp(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public abstract qhoahqxrkc()Lcom/google/android/datatransport/runtime/drkbbjxjkt;
.end method

.method public rmnxkaltsn()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->qhoahqxrkc()Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/drkbbjxjkt;->qfzjddwuyn()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract thjjozpxyz()Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public final tthmnequln(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/tthmnequln;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
