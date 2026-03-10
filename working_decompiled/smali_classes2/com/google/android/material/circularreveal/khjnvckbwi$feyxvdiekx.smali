.class public Lcom/google/android/material/circularreveal/khjnvckbwi$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;",
        ">;"
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/circularreveal/khjnvckbwi$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/khjnvckbwi$feyxvdiekx;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;-><init>(Lcom/google/android/material/circularreveal/khjnvckbwi$qfzjddwuyn;)V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    check-cast p2, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    check-cast p3, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/circularreveal/khjnvckbwi$feyxvdiekx;->feyxvdiekx(FLcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;)Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(FLcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;)Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;
    .locals 4
    .param p2    # Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/circularreveal/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    iget v1, p2, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->qfzjddwuyn:F

    iget v2, p3, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->qfzjddwuyn:F

    invoke-static {v1, v2, p1}, Lf/qfzjddwuyn;->extxjewlhp(FFF)F

    move-result v1

    iget v2, p2, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->feyxvdiekx:F

    iget v3, p3, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->feyxvdiekx:F

    invoke-static {v2, v3, p1}, Lf/qfzjddwuyn;->extxjewlhp(FFF)F

    move-result v2

    iget p2, p2, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    iget p3, p3, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    invoke-static {p2, p3, p1}, Lf/qfzjddwuyn;->extxjewlhp(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->feyxvdiekx(FFF)V

    iget-object p1, p0, Lcom/google/android/material/circularreveal/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    return-object p1
.end method
