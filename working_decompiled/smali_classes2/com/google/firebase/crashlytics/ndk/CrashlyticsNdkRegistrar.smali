.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final qfzjddwuyn:Ljava/lang/String; = "fire-cls-ndk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private feyxvdiekx(Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/kgyfkythat;->qfzjddwuyn(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/extxjewlhp;->nhdortzefg(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;->extxjewlhp(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->feyxvdiekx(Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/nhdortzefg<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/crashlytics/internal/qfzjddwuyn;

    invoke-static {v0}, Lcom/google/firebase/components/nhdortzefg;->kgyfkythat(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-string v1, "fire-cls-ndk"

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->kgyfkythat(Ljava/lang/String;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->rmnxkaltsn(Ljava/lang/Class;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/feyxvdiekx;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ndk/feyxvdiekx;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->qhoahqxrkc()Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    const-string v2, "20.0.3"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/kgyfkythat;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/nhdortzefg;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
