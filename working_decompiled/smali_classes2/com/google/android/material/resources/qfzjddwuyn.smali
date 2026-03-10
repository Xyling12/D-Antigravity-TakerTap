.class public final Lcom/google/android/material/resources/qfzjddwuyn;
.super Lcom/google/android/material/resources/extxjewlhp;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/resources/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/android/material/resources/qfzjddwuyn$qfzjddwuyn;

.field private khjnvckbwi:Z

.field private final qfzjddwuyn:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/qfzjddwuyn$qfzjddwuyn;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/resources/extxjewlhp;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/resources/qfzjddwuyn;->qfzjddwuyn:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/google/android/material/resources/qfzjddwuyn;->feyxvdiekx:Lcom/google/android/material/resources/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method private ibzphkbtmt(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/resources/qfzjddwuyn;->khjnvckbwi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/resources/qfzjddwuyn;->feyxvdiekx:Lcom/google/android/material/resources/qfzjddwuyn$qfzjddwuyn;

    invoke-interface {v0, p1}, Lcom/google/android/material/resources/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/resources/qfzjddwuyn;->ibzphkbtmt(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/resources/qfzjddwuyn;->khjnvckbwi:Z

    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/resources/qfzjddwuyn;->qfzjddwuyn:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lcom/google/android/material/resources/qfzjddwuyn;->ibzphkbtmt(Landroid/graphics/Typeface;)V

    return-void
.end method
