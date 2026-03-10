.class public Lcom/google/android/gms/internal/measurement/h7;
.super Lcom/google/android/gms/internal/measurement/b6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/l7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/h7<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/b6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/gms/internal/measurement/l7;

.field protected xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/l7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h7;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l7;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l7;->rmnxkaltsn()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/x8;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/a9;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E3()Lcom/google/android/gms/internal/measurement/p8;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    return-object v0
.end method

.method protected final bveuzccgjl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h7;->thjjozpxyz()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h7;->lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic drkbbjxjkt()Lcom/google/android/gms/internal/measurement/b6;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h7;->lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    return-object v0
.end method

.method public ewnfwzyokr()Lcom/google/android/gms/internal/measurement/l7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->thjjozpxyz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    return-object v0
.end method

.method public final bridge synthetic ktvtxjqbtt([BIILcom/google/android/gms/internal/measurement/x6;)Lcom/google/android/gms/internal/measurement/b6;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/h7;->pyxggrwgoy([BIILcom/google/android/gms/internal/measurement/x6;)Lcom/google/android/gms/internal/measurement/h7;

    return-object p0
.end method

.method public final ldyhhegomq(Lcom/google/android/gms/internal/measurement/l7;)Lcom/google/android/gms/internal/measurement/h7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h7;->thjjozpxyz()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h7;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final lohkmxcimj()Lcom/google/android/gms/internal/measurement/h7;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/l7;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/l7;->jolohcwnyk(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    return-object v0
.end method

.method public final bridge synthetic nhdortzefg()Lcom/google/android/gms/internal/measurement/p8;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final pednzybqgd()Lcom/google/android/gms/internal/measurement/l7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h7;->ewnfwzyokr()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->qhoahqxrkc()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzoh;-><init>(Lcom/google/android/gms/internal/measurement/p8;)V

    throw v1
.end method

.method public final pyxggrwgoy([BIILcom/google/android/gms/internal/measurement/x6;)Lcom/google/android/gms/internal/measurement/h7;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l7;->ktvtxjqbtt()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h7;->thjjozpxyz()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/x8;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    new-instance v6, Lcom/google/android/gms/internal/measurement/g6;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/g6;-><init>(Lcom/google/android/gms/internal/measurement/x6;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/a9;->extxjewlhp(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/g6;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    throw p1
.end method

.method public final qhoahqxrkc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l7;->kedepleukr(Lcom/google/android/gms/internal/measurement/l7;Z)Z

    move-result v0

    return v0
.end method

.method protected thjjozpxyz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->rmnxkaltsn()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h7;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h7;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/l7;

    return-void
.end method

.method public final bridge synthetic tthmnequln([BII)Lcom/google/android/gms/internal/measurement/b6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    sget p2, Lcom/google/android/gms/internal/measurement/x6;->qhoahqxrkc:I

    sget p2, Lcom/google/android/gms/internal/measurement/x8;->ibzphkbtmt:I

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/x6;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/h7;->pyxggrwgoy([BIILcom/google/android/gms/internal/measurement/x6;)Lcom/google/android/gms/internal/measurement/h7;

    return-object p0
.end method
