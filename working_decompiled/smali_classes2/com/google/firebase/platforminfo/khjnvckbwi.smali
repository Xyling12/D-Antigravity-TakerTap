.class public Lcom/google/firebase/platforminfo/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/platforminfo/drkbbjxjkt;


# instance fields
.field private final feyxvdiekx:Lcom/google/firebase/platforminfo/ibzphkbtmt;

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/platforminfo/extxjewlhp;",
            ">;",
            "Lcom/google/firebase/platforminfo/ibzphkbtmt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/platforminfo/khjnvckbwi;->ibzphkbtmt(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/platforminfo/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/platforminfo/khjnvckbwi;->feyxvdiekx:Lcom/google/firebase/platforminfo/ibzphkbtmt;

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/platforminfo/drkbbjxjkt;
    .locals 2

    new-instance v0, Lcom/google/firebase/platforminfo/khjnvckbwi;

    const-class v1, Lcom/google/firebase/platforminfo/extxjewlhp;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/kgyfkythat;->kgyfkythat(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/platforminfo/ibzphkbtmt;->qfzjddwuyn()Lcom/google/firebase/platforminfo/ibzphkbtmt;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/platforminfo/khjnvckbwi;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/ibzphkbtmt;)V

    return-object v0
.end method

.method private static ibzphkbtmt(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/platforminfo/extxjewlhp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/platforminfo/extxjewlhp;

    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/extxjewlhp;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/extxjewlhp;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi()Lcom/google/firebase/components/nhdortzefg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/nhdortzefg<",
            "Lcom/google/firebase/platforminfo/drkbbjxjkt;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/platforminfo/drkbbjxjkt;

    invoke-static {v0}, Lcom/google/firebase/components/nhdortzefg;->kgyfkythat(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-class v1, Lcom/google/firebase/platforminfo/extxjewlhp;

    invoke-static {v1}, Lcom/google/firebase/components/opauvyugnb;->ewnfwzyokr(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/platforminfo/feyxvdiekx;

    invoke-direct {v1}, Lcom/google/firebase/platforminfo/feyxvdiekx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public qfzjddwuyn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/platforminfo/khjnvckbwi;->feyxvdiekx:Lcom/google/firebase/platforminfo/ibzphkbtmt;

    invoke-virtual {v0}, Lcom/google/firebase/platforminfo/ibzphkbtmt;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/platforminfo/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/platforminfo/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/khjnvckbwi;->feyxvdiekx:Lcom/google/firebase/platforminfo/ibzphkbtmt;

    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/ibzphkbtmt;->feyxvdiekx()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/platforminfo/khjnvckbwi;->ibzphkbtmt(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
