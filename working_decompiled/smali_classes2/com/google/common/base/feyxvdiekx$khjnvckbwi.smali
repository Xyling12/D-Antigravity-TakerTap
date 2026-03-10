.class final Lcom/google/common/base/feyxvdiekx$khjnvckbwi;
.super Lcom/google/common/base/feyxvdiekx$opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "khjnvckbwi"
.end annotation


# static fields
.field static final kqhmbgiocc:Lcom/google/common/base/feyxvdiekx$khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/feyxvdiekx$khjnvckbwi;

    invoke-direct {v0}, Lcom/google/common/base/feyxvdiekx$khjnvckbwi;-><init>()V

    sput-object v0, Lcom/google/common/base/feyxvdiekx$khjnvckbwi;->kqhmbgiocc:Lcom/google/common/base/feyxvdiekx$khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lcom/google/common/base/feyxvdiekx$opauvyugnb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cqwyelzfbm(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public drkbbjxjkt(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1
.end method

.method public erplbhbeyt()Lcom/google/common/base/feyxvdiekx;
    .locals 1

    invoke-static {}, Lcom/google/common/base/feyxvdiekx;->noartptryl()Lcom/google/common/base/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/feyxvdiekx;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/feyxvdiekx;

    return-object p1
.end method

.method public gcegooklax(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public jtuzwzphqf(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public kedepleukr(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public kgyfkythat(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lrtruanqwg(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    return-object p1
.end method

.method public nnapbkpnda(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    return-object p1
.end method

.method public pfbsrxdbry(Lcom/google/common/base/feyxvdiekx;)Lcom/google/common/base/feyxvdiekx;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public sxwagxhdwa(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/common/base/jodmjjzdpr;->nbunztjfys(II)I

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return p2
.end method

.method public yjsnmddfnr(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-array p1, p1, [C

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([CC)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2
.end method
