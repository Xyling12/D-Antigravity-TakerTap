.class public Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public feyxvdiekx()Lcom/google/firebase/crashlytics/kgyfkythat;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/kgyfkythat;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/kgyfkythat;-><init>(Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;)V

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;D)Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public kgyfkythat(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public nhdortzefg(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public qhoahqxrkc(Ljava/lang/String;F)Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
