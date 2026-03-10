.class Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/erplbhbeyt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/erplbhbeyt<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;->qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;

    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;->feyxvdiekx:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/components/erplbhbeyt;ZLcom/google/firebase/components/pyxggrwgoy$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;-><init>(Lcom/google/firebase/components/erplbhbeyt;Z)V

    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;->feyxvdiekx:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;

    iget-object v0, p1, Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;->qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;

    iget-object v2, p0, Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;->qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/erplbhbeyt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;->feyxvdiekx:Z

    iget-boolean v0, p0, Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;->feyxvdiekx:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;->qfzjddwuyn:Lcom/google/firebase/components/erplbhbeyt;

    invoke-virtual {v0}, Lcom/google/firebase/components/erplbhbeyt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/firebase/components/pyxggrwgoy$khjnvckbwi;->feyxvdiekx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
