.class public Lcom/google/firebase/platforminfo/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/platforminfo/kgyfkythat$qfzjddwuyn;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/nhdortzefg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/nhdortzefg<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/extxjewlhp;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/extxjewlhp;

    move-result-object p0

    const-class p1, Lcom/google/firebase/platforminfo/extxjewlhp;

    invoke-static {p0, p1}, Lcom/google/firebase/components/nhdortzefg;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Ljava/lang/String;Lcom/google/firebase/platforminfo/kgyfkythat$qfzjddwuyn;)Lcom/google/firebase/components/nhdortzefg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/platforminfo/kgyfkythat$qfzjddwuyn<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/nhdortzefg<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/platforminfo/extxjewlhp;

    invoke-static {v0}, Lcom/google/firebase/components/nhdortzefg;->pednzybqgd(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/opauvyugnb;->rmnxkaltsn(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/platforminfo/nhdortzefg;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/platforminfo/nhdortzefg;-><init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/kgyfkythat$qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Ljava/lang/String;Lcom/google/firebase/platforminfo/kgyfkythat$qfzjddwuyn;Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/platforminfo/extxjewlhp;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/google/firebase/platforminfo/kgyfkythat$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/extxjewlhp;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/extxjewlhp;

    move-result-object p0

    return-object p0
.end method
