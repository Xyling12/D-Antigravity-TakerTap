.class public final Lcom/google/firebase/components/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:I

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/erplbhbeyt;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, Lcom/google/firebase/components/gcegooklax;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/erplbhbeyt;

    iput-object p1, p0, Lcom/google/firebase/components/opauvyugnb;->qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;

    .line 4
    iput p2, p0, Lcom/google/firebase/components/opauvyugnb;->feyxvdiekx:I

    .line 5
    iput p3, p0, Lcom/google/firebase/components/opauvyugnb;->khjnvckbwi:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/erplbhbeyt;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/components/opauvyugnb;-><init>(Lcom/google/firebase/components/erplbhbeyt;II)V

    return-void
.end method

.method public static bveuzccgjl(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;)",
            "Lcom/google/firebase/components/opauvyugnb;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/opauvyugnb;-><init>(Lcom/google/firebase/components/erplbhbeyt;II)V

    return-object v0
.end method

.method public static drkbbjxjkt(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/opauvyugnb;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/opauvyugnb;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static ewnfwzyokr(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/opauvyugnb;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/opauvyugnb;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/opauvyugnb;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/opauvyugnb;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method private static khjnvckbwi(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "deferred"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported injection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-string p0, "provider"

    return-object p0

    :cond_2
    const-string p0, "direct"

    return-object p0
.end method

.method public static ktvtxjqbtt(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/opauvyugnb;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/opauvyugnb;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static ldyhhegomq(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/opauvyugnb;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/opauvyugnb;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static lohkmxcimj(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;)",
            "Lcom/google/firebase/components/opauvyugnb;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/opauvyugnb;-><init>(Lcom/google/firebase/components/erplbhbeyt;II)V

    return-object v0
.end method

.method public static lsvcqaryex(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;)",
            "Lcom/google/firebase/components/opauvyugnb;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/opauvyugnb;-><init>(Lcom/google/firebase/components/erplbhbeyt;II)V

    return-object v0
.end method

.method public static pednzybqgd(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;)",
            "Lcom/google/firebase/components/opauvyugnb;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/opauvyugnb;-><init>(Lcom/google/firebase/components/erplbhbeyt;II)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;)",
            "Lcom/google/firebase/components/opauvyugnb;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/opauvyugnb;-><init>(Lcom/google/firebase/components/erplbhbeyt;II)V

    return-object v0
.end method

.method public static rmnxkaltsn(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/opauvyugnb;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/opauvyugnb;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static thjjozpxyz(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/opauvyugnb;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/opauvyugnb;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static tthmnequln(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;)",
            "Lcom/google/firebase/components/opauvyugnb;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/opauvyugnb;-><init>(Lcom/google/firebase/components/erplbhbeyt;II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/components/opauvyugnb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/components/opauvyugnb;

    iget-object v0, p0, Lcom/google/firebase/components/opauvyugnb;->qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;

    iget-object v2, p1, Lcom/google/firebase/components/opauvyugnb;->qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/erplbhbeyt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/firebase/components/opauvyugnb;->feyxvdiekx:I

    iget v2, p1, Lcom/google/firebase/components/opauvyugnb;->feyxvdiekx:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/firebase/components/opauvyugnb;->khjnvckbwi:I

    iget p1, p1, Lcom/google/firebase/components/opauvyugnb;->khjnvckbwi:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public extxjewlhp()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/opauvyugnb;->khjnvckbwi:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/components/opauvyugnb;->qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;

    invoke-virtual {v0}, Lcom/google/firebase/components/erplbhbeyt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/components/opauvyugnb;->feyxvdiekx:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/firebase/components/opauvyugnb;->khjnvckbwi:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Lcom/google/firebase/components/erplbhbeyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/opauvyugnb;->qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;

    return-object v0
.end method

.method public kgyfkythat()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/opauvyugnb;->feyxvdiekx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nhdortzefg()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/opauvyugnb;->feyxvdiekx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qhoahqxrkc()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/opauvyugnb;->khjnvckbwi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/opauvyugnb;->qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/opauvyugnb;->feyxvdiekx:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/opauvyugnb;->khjnvckbwi:I

    invoke-static {v1}, Lcom/google/firebase/components/opauvyugnb;->khjnvckbwi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
