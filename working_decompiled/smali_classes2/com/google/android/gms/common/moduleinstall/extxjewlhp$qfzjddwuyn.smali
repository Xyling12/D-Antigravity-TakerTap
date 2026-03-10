.class public Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/android/gms/common/moduleinstall/extxjewlhp;
    .locals 6
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;->khjnvckbwi:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/moduleinstall/extxjewlhp;-><init>(Ljava/util/List;Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;Ljava/util/concurrent/Executor;ZLcom/google/android/gms/common/moduleinstall/lsvcqaryex;)V

    return-object v0
.end method

.method public ibzphkbtmt(Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;->khjnvckbwi:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public khjnvckbwi(Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;)Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;->ibzphkbtmt(Lcom/google/android/gms/common/moduleinstall/qfzjddwuyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lcom/google/android/gms/common/api/bveuzccgjl;)Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
