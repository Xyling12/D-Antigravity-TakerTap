.class final Lcom/jakewharton/rxbinding2/widget/tgyvlqjbcn;
.super Lcom/jakewharton/rxbinding2/widget/szfxjxqjtc;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Landroid/text/Editable;

.field private final qfzjddwuyn:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/text/Editable;)V
    .locals 0
    .param p2    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/szfxjxqjtc;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/tgyvlqjbcn;->qfzjddwuyn:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/tgyvlqjbcn;->feyxvdiekx:Landroid/text/Editable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/szfxjxqjtc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jakewharton/rxbinding2/widget/szfxjxqjtc;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/tgyvlqjbcn;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/szfxjxqjtc;->khjnvckbwi()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/tgyvlqjbcn;->feyxvdiekx:Landroid/text/Editable;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/szfxjxqjtc;->feyxvdiekx()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/szfxjxqjtc;->feyxvdiekx()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public feyxvdiekx()Landroid/text/Editable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/tgyvlqjbcn;->feyxvdiekx:Landroid/text/Editable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/tgyvlqjbcn;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/tgyvlqjbcn;->feyxvdiekx:Landroid/text/Editable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public khjnvckbwi()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/tgyvlqjbcn;->qfzjddwuyn:Landroid/widget/TextView;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewAfterTextChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/tgyvlqjbcn;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/tgyvlqjbcn;->feyxvdiekx:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
