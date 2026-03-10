.class public final Lcom/google/firebase/encoders/json/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/json/qhoahqxrkc$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/feyxvdiekx<",
        "Lcom/google/firebase/encoders/json/qhoahqxrkc;",
        ">;"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Lcom/google/firebase/encoders/extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/extxjewlhp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final kgyfkythat:Lcom/google/firebase/encoders/json/qhoahqxrkc$feyxvdiekx;

.field private static final nhdortzefg:Lcom/google/firebase/encoders/extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/extxjewlhp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final qhoahqxrkc:Lcom/google/firebase/encoders/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/extxjewlhp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Lcom/google/firebase/encoders/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/encoders/json/feyxvdiekx;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/feyxvdiekx;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->qhoahqxrkc:Lcom/google/firebase/encoders/ibzphkbtmt;

    new-instance v0, Lcom/google/firebase/encoders/json/khjnvckbwi;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/khjnvckbwi;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->extxjewlhp:Lcom/google/firebase/encoders/extxjewlhp;

    new-instance v0, Lcom/google/firebase/encoders/json/ibzphkbtmt;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/ibzphkbtmt;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->nhdortzefg:Lcom/google/firebase/encoders/extxjewlhp;

    new-instance v0, Lcom/google/firebase/encoders/json/qhoahqxrkc$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/qhoahqxrkc$feyxvdiekx;-><init>(Lcom/google/firebase/encoders/json/qhoahqxrkc$qfzjddwuyn;)V

    sput-object v0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->kgyfkythat:Lcom/google/firebase/encoders/json/qhoahqxrkc$feyxvdiekx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->qfzjddwuyn:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->feyxvdiekx:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->qhoahqxrkc:Lcom/google/firebase/encoders/ibzphkbtmt;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->khjnvckbwi:Lcom/google/firebase/encoders/ibzphkbtmt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->ibzphkbtmt:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/encoders/json/qhoahqxrkc;->extxjewlhp:Lcom/google/firebase/encoders/extxjewlhp;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->bveuzccgjl(Ljava/lang/Class;Lcom/google/firebase/encoders/extxjewlhp;)Lcom/google/firebase/encoders/json/qhoahqxrkc;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/encoders/json/qhoahqxrkc;->nhdortzefg:Lcom/google/firebase/encoders/extxjewlhp;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->bveuzccgjl(Ljava/lang/Class;Lcom/google/firebase/encoders/extxjewlhp;)Lcom/google/firebase/encoders/json/qhoahqxrkc;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/encoders/json/qhoahqxrkc;->kgyfkythat:Lcom/google/firebase/encoders/json/qhoahqxrkc$feyxvdiekx;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->bveuzccgjl(Ljava/lang/Class;Lcom/google/firebase/encoders/extxjewlhp;)Lcom/google/firebase/encoders/json/qhoahqxrkc;

    return-void
.end method

.method static synthetic drkbbjxjkt(Lcom/google/firebase/encoders/json/qhoahqxrkc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->ibzphkbtmt:Z

    return p0
.end method

.method static synthetic extxjewlhp(Lcom/google/firebase/encoders/json/qhoahqxrkc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->qfzjddwuyn:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Ljava/lang/Object;Lcom/google/firebase/encoders/qhoahqxrkc;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic kgyfkythat(Lcom/google/firebase/encoders/json/qhoahqxrkc;)Lcom/google/firebase/encoders/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->khjnvckbwi:Lcom/google/firebase/encoders/ibzphkbtmt;

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Ljava/lang/Boolean;Lcom/google/firebase/encoders/nhdortzefg;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/nhdortzefg;->bveuzccgjl(Z)Lcom/google/firebase/encoders/nhdortzefg;

    return-void
.end method

.method static synthetic nhdortzefg(Lcom/google/firebase/encoders/json/qhoahqxrkc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->feyxvdiekx:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Ljava/lang/String;Lcom/google/firebase/encoders/nhdortzefg;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)Lcom/google/firebase/encoders/nhdortzefg;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/Class;Lcom/google/firebase/encoders/extxjewlhp;)Lcom/google/firebase/encoders/json/qhoahqxrkc;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/extxjewlhp<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/json/qhoahqxrkc;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic feyxvdiekx(Ljava/lang/Class;Lcom/google/firebase/encoders/ibzphkbtmt;)Ld0/feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->rmnxkaltsn(Ljava/lang/Class;Lcom/google/firebase/encoders/ibzphkbtmt;)Lcom/google/firebase/encoders/json/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt(Ld0/qfzjddwuyn;)Lcom/google/firebase/encoders/json/qhoahqxrkc;
    .locals 0
    .param p1    # Ld0/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-interface {p1, p0}, Ld0/qfzjddwuyn;->qfzjddwuyn(Ld0/feyxvdiekx;)V

    return-object p0
.end method

.method public lsvcqaryex(Z)Lcom/google/firebase/encoders/json/qhoahqxrkc;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->ibzphkbtmt:Z

    return-object p0
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Class;Lcom/google/firebase/encoders/extxjewlhp;)Ld0/feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/qhoahqxrkc;->bveuzccgjl(Ljava/lang/Class;Lcom/google/firebase/encoders/extxjewlhp;)Lcom/google/firebase/encoders/json/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public rmnxkaltsn(Ljava/lang/Class;Lcom/google/firebase/encoders/ibzphkbtmt;)Lcom/google/firebase/encoders/json/qhoahqxrkc;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/json/qhoahqxrkc;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public thjjozpxyz(Lcom/google/firebase/encoders/ibzphkbtmt;)Lcom/google/firebase/encoders/json/qhoahqxrkc;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/encoders/json/qhoahqxrkc;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/encoders/json/qhoahqxrkc;->khjnvckbwi:Lcom/google/firebase/encoders/ibzphkbtmt;

    return-object p0
.end method

.method public tthmnequln()Lcom/google/firebase/encoders/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/firebase/encoders/json/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/qhoahqxrkc$qfzjddwuyn;-><init>(Lcom/google/firebase/encoders/json/qhoahqxrkc;)V

    return-object v0
.end method
