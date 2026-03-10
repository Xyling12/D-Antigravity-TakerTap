.class final Lcom/google/android/datatransport/cct/internal/drkbbjxjkt;
.super Lcom/google/android/datatransport/cct/internal/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/drkbbjxjkt$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/lohkmxcimj;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/lohkmxcimj;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/lohkmxcimj;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ewnfwzyokr;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/lohkmxcimj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/lohkmxcimj;Lcom/google/android/datatransport/cct/internal/drkbbjxjkt$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/internal/drkbbjxjkt;-><init>(Lcom/google/android/datatransport/cct/internal/lohkmxcimj;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ewnfwzyokr;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/datatransport/cct/internal/ewnfwzyokr;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/lohkmxcimj;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ewnfwzyokr;->feyxvdiekx()Lcom/google/android/datatransport/cct/internal/lohkmxcimj;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public feyxvdiekx()Lcom/google/android/datatransport/cct/internal/lohkmxcimj;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/lohkmxcimj;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/lohkmxcimj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExternalPrivacyContext{prequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/datatransport/cct/internal/lohkmxcimj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
