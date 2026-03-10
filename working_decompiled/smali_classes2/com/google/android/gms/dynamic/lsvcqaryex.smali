.class final Lcom/google/android/gms/dynamic/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/lohkmxcimj;


# instance fields
.field final synthetic feyxvdiekx:Landroid/view/LayoutInflater;

.field final synthetic ibzphkbtmt:Landroid/os/Bundle;

.field final synthetic khjnvckbwi:Landroid/view/ViewGroup;

.field final synthetic qfzjddwuyn:Landroid/widget/FrameLayout;

.field final synthetic qhoahqxrkc:Lcom/google/android/gms/dynamic/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/qfzjddwuyn;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/lsvcqaryex;->qhoahqxrkc:Lcom/google/android/gms/dynamic/qfzjddwuyn;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/lsvcqaryex;->qfzjddwuyn:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/lsvcqaryex;->feyxvdiekx:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/lsvcqaryex;->khjnvckbwi:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/google/android/gms/dynamic/lsvcqaryex;->ibzphkbtmt:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ibzphkbtmt()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final qfzjddwuyn(Lcom/google/android/gms/dynamic/qhoahqxrkc;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/dynamic/lsvcqaryex;->qfzjddwuyn:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/google/android/gms/dynamic/lsvcqaryex;->qhoahqxrkc:Lcom/google/android/gms/dynamic/qfzjddwuyn;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/qfzjddwuyn;->lohkmxcimj(Lcom/google/android/gms/dynamic/qfzjddwuyn;)Lcom/google/android/gms/dynamic/qhoahqxrkc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/lsvcqaryex;->feyxvdiekx:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/lsvcqaryex;->khjnvckbwi:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/dynamic/lsvcqaryex;->ibzphkbtmt:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/dynamic/qhoahqxrkc;->extxjewlhp(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/lsvcqaryex;->qfzjddwuyn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
