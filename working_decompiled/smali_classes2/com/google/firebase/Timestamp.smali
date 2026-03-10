.class public final Lcom/google/firebase/Timestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/Timestamp$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/Timestamp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/Timestamp;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final kqhmbgiocc:Lcom/google/firebase/Timestamp$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:J

.field private final xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/Timestamp$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/Timestamp$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/google/firebase/Timestamp;->kqhmbgiocc:Lcom/google/firebase/Timestamp$feyxvdiekx;

    new-instance v0, Lcom/google/firebase/Timestamp$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/firebase/Timestamp$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/firebase/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/Timestamp;->kqhmbgiocc:Lcom/google/firebase/Timestamp$feyxvdiekx;

    invoke-static {v0, p1, p2, p3}, Lcom/google/firebase/Timestamp$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/Timestamp$feyxvdiekx;JI)V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/Timestamp;->cbsxzgznvp:J

    .line 4
    iput p3, p0, Lcom/google/firebase/Timestamp;->xglnwpaccw:I

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 2
    .param p1    # Ljava/time/Instant;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/firebase/Timestamp;->kqhmbgiocc:Lcom/google/firebase/Timestamp$feyxvdiekx;

    invoke-static {v0, p1}, Lcom/google/firebase/Timestamp$feyxvdiekx;->qfzjddwuyn(Lcom/google/firebase/Timestamp$feyxvdiekx;Ljava/util/Date;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/Timestamp$feyxvdiekx;JI)V

    .line 8
    iput-wide v1, p0, Lcom/google/firebase/Timestamp;->cbsxzgznvp:J

    .line 9
    iput p1, p0, Lcom/google/firebase/Timestamp;->xglnwpaccw:I

    return-void
.end method

.method public static final kgyfkythat()Lcom/google/firebase/Timestamp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lcom/google/firebase/Timestamp;->kqhmbgiocc:Lcom/google/firebase/Timestamp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp$feyxvdiekx;->khjnvckbwi()Lcom/google/firebase/Timestamp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->khjnvckbwi(Lcom/google/firebase/Timestamp;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final drkbbjxjkt()Ljava/util/Date;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->cbsxzgznvp:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    iget v3, p0, Lcom/google/firebase/Timestamp;->xglnwpaccw:I

    const v4, 0xf4240

    div-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->khjnvckbwi(Lcom/google/firebase/Timestamp;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final extxjewlhp()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/Timestamp;->xglnwpaccw:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->cbsxzgznvp:J

    long-to-int v2, v0

    mul-int/lit16 v2, v2, 0x559

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    iget v0, p0, Lcom/google/firebase/Timestamp;->xglnwpaccw:I

    add-int/2addr v2, v0

    return v2
.end method

.method public khjnvckbwi(Lcom/google/firebase/Timestamp;)I
    .locals 3
    .param p1    # Lcom/google/firebase/Timestamp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ls3/lsvcqaryex;

    sget-object v1, Lcom/google/firebase/Timestamp$compareTo$1;->INSTANCE:Lcom/google/firebase/Timestamp$compareTo$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/Timestamp$compareTo$2;->INSTANCE:Lcom/google/firebase/Timestamp$compareTo$2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lkotlin/comparisons/qfzjddwuyn;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/Object;[Ls3/lsvcqaryex;)I

    move-result p1

    return p1
.end method

.method public final nhdortzefg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->cbsxzgznvp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timestamp(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->cbsxzgznvp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanoseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/Timestamp;->xglnwpaccw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Ljava/time/Instant;
    .locals 4
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->cbsxzgznvp:J

    iget v2, p0, Lcom/google/firebase/Timestamp;->xglnwpaccw:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    const-string v1, "ofEpochSecond(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->cbsxzgznvp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/firebase/Timestamp;->xglnwpaccw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
