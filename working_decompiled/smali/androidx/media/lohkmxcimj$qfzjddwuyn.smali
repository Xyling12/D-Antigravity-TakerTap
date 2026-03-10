.class Landroidx/media/lohkmxcimj$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/nhdortzefg$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:I

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iput p2, p0, Landroidx/media/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:I

    iput p3, p0, Landroidx/media/lohkmxcimj$qfzjddwuyn;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media/lohkmxcimj$qfzjddwuyn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media/lohkmxcimj$qfzjddwuyn;

    iget-object v1, p0, Landroidx/media/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:I

    iget v3, p1, Landroidx/media/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media/lohkmxcimj$qfzjddwuyn;->khjnvckbwi:I

    iget p1, p1, Landroidx/media/lohkmxcimj$qfzjddwuyn;->khjnvckbwi:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/media/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iget v1, p0, Landroidx/media/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/media/lohkmxcimj$qfzjddwuyn;->khjnvckbwi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/tthmnequln;->feyxvdiekx([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/media/lohkmxcimj$qfzjddwuyn;->khjnvckbwi:I

    return v0
.end method

.method public thjjozpxyz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method
