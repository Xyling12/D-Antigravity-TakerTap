.class abstract Lcom/google/android/gms/internal/common/jtuzwzphqf;
.super Lcom/google/android/gms/internal/common/pednzybqgd;
.source "SourceFile"


# instance fields
.field final ekiqcarcrq:Z

.field ekuiibmleg:I

.field final kqhmbgiocc:Ljava/lang/CharSequence;

.field njmpchkvgz:I

.field final thipomyfnm:Lcom/google/android/gms/internal/common/jodmjjzdpr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/jolohcwnyk;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/pednzybqgd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->ekuiibmleg:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/common/jolohcwnyk;->extxjewlhp()Lcom/google/android/gms/internal/common/jodmjjzdpr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->thipomyfnm:Lcom/google/android/gms/internal/common/jodmjjzdpr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/common/jolohcwnyk;->nhdortzefg()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->ekiqcarcrq:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->njmpchkvgz:I

    iput-object p2, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->kqhmbgiocc:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract ibzphkbtmt(I)I
.end method

.method abstract khjnvckbwi(I)I
.end method

.method protected final bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->ekuiibmleg:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->ekuiibmleg:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/jtuzwzphqf;->khjnvckbwi(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->kqhmbgiocc:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->ekuiibmleg:I

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/jtuzwzphqf;->ibzphkbtmt(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->ekuiibmleg:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->ekuiibmleg:I

    iget-object v1, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->kqhmbgiocc:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->ekuiibmleg:I

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->kqhmbgiocc:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->kqhmbgiocc:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->ekiqcarcrq:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->ekuiibmleg:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->njmpchkvgz:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->kqhmbgiocc:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v2, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->ekuiibmleg:I

    if-le v3, v0, :cond_6

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->njmpchkvgz:I

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/common/jtuzwzphqf;->kqhmbgiocc:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/pednzybqgd;->feyxvdiekx()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
