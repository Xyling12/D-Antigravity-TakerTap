.class public Lcom/annimon/stream/operator/opauvyugnb;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Ljava/lang/CharSequence;

.field private kqhmbgiocc:I

.field private thipomyfnm:I

.field private final xglnwpaccw:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/opauvyugnb;->cbsxzgznvp:Ljava/lang/CharSequence;

    instance-of p1, p1, Ljava/lang/String;

    iput-boolean p1, p0, Lcom/annimon/stream/operator/opauvyugnb;->xglnwpaccw:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/annimon/stream/operator/opauvyugnb;->kqhmbgiocc:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/annimon/stream/operator/opauvyugnb;->thipomyfnm:I

    return-void
.end method

.method private khjnvckbwi()I
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/operator/opauvyugnb;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/annimon/stream/operator/opauvyugnb;->thipomyfnm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/opauvyugnb;->cbsxzgznvp:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/annimon/stream/operator/opauvyugnb;->thipomyfnm:I

    :cond_0
    iget v0, p0, Lcom/annimon/stream/operator/opauvyugnb;->thipomyfnm:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/opauvyugnb;->cbsxzgznvp:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 4

    invoke-direct {p0}, Lcom/annimon/stream/operator/opauvyugnb;->khjnvckbwi()I

    move-result v0

    iget v1, p0, Lcom/annimon/stream/operator/opauvyugnb;->kqhmbgiocc:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/annimon/stream/operator/opauvyugnb;->cbsxzgznvp:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/annimon/stream/operator/opauvyugnb;->kqhmbgiocc:I

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/annimon/stream/operator/opauvyugnb;->kqhmbgiocc:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/opauvyugnb;->cbsxzgznvp:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/annimon/stream/operator/opauvyugnb;->kqhmbgiocc:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/annimon/stream/operator/opauvyugnb;->kqhmbgiocc:I

    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/annimon/stream/operator/opauvyugnb;->kqhmbgiocc:I

    invoke-direct {p0}, Lcom/annimon/stream/operator/opauvyugnb;->khjnvckbwi()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
