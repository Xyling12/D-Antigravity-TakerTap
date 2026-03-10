.class public final Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/feyxvdiekx<",
        "Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;",
        ">;"
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Lcom/google/firebase/encoders/ibzphkbtmt;
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
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/extxjewlhp;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/extxjewlhp;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->ibzphkbtmt:Lcom/google/firebase/encoders/ibzphkbtmt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->ibzphkbtmt:Lcom/google/firebase/encoders/ibzphkbtmt;

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->khjnvckbwi:Lcom/google/firebase/encoders/ibzphkbtmt;

    return-void
.end method

.method public static synthetic khjnvckbwi(Ljava/lang/Object;Lcom/google/firebase/encoders/qhoahqxrkc;)V
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


# virtual methods
.method public extxjewlhp(Ljava/lang/Class;Lcom/google/firebase/encoders/ibzphkbtmt;)Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lcom/google/firebase/encoders/ibzphkbtmt<",
            "-TU;>;)",
            "Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->extxjewlhp(Ljava/lang/Class;Lcom/google/firebase/encoders/ibzphkbtmt;)Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt()Lcom/google/firebase/encoders/proto/nhdortzefg;
    .locals 4

    new-instance v0, Lcom/google/firebase/encoders/proto/nhdortzefg;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->khjnvckbwi:Lcom/google/firebase/encoders/ibzphkbtmt;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/encoders/proto/nhdortzefg;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ibzphkbtmt;)V

    return-object v0
.end method

.method public kgyfkythat(Lcom/google/firebase/encoders/ibzphkbtmt;)Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;
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
            "Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->khjnvckbwi:Lcom/google/firebase/encoders/ibzphkbtmt;

    return-object p0
.end method

.method public nhdortzefg(Ljava/lang/Class;Lcom/google/firebase/encoders/extxjewlhp;)Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lcom/google/firebase/encoders/extxjewlhp<",
            "-TU;>;)",
            "Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;->nhdortzefg(Ljava/lang/Class;Lcom/google/firebase/encoders/extxjewlhp;)Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Ld0/qfzjddwuyn;)Lcom/google/firebase/encoders/proto/nhdortzefg$qfzjddwuyn;
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
