.class public final Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/core/pednzybqgd;->z0([CII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field final synthetic xglnwpaccw:[C


# direct methods
.method constructor <init>(I[C)V
    .locals 0

    iput-object p2, p0, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;->xglnwpaccw:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;->cbsxzgznvp:I

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;->xglnwpaccw:[C

    iget v1, p0, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;->cbsxzgznvp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;->cbsxzgznvp:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;->xglnwpaccw:[C

    iget v1, p0, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;->cbsxzgznvp:I

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/core/fdbcgriwfo;->khjnvckbwi(Ljava/lang/String;[CI)V

    .line 4
    iget v0, p0, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;->cbsxzgznvp:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;->cbsxzgznvp:I

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;->xglnwpaccw:[C

    iget v3, p0, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;->cbsxzgznvp:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/ktor/utils/io/core/pednzybqgd$feyxvdiekx;->cbsxzgznvp:I

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
