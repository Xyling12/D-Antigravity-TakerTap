.class public final Lcom/google/android/material/datepicker/bveuzccgjl;
.super Lcom/google/android/material/datepicker/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/ldyhhegomq<",
        "TS;>;"
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "THEME_RES_ID_KEY"

.field private static final E:Ljava/lang/String; = "DATE_SELECTOR_KEY"

.field private static final F:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"


# instance fields
.field private A:I
    .annotation build Landroidx/annotation/pgglzjfpqi;
    .end annotation
.end field

.field private B:Lcom/google/android/material/datepicker/extxjewlhp;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/extxjewlhp<",
            "TS;>;"
        }
    .end annotation
.end field

.field private C:Lcom/google/android/material/datepicker/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/ldyhhegomq;-><init>()V

    return-void
.end method

.method static k1(Lcom/google/android/material/datepicker/extxjewlhp;ILcom/google/android/material/datepicker/qfzjddwuyn;)Lcom/google/android/material/datepicker/bveuzccgjl;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/qfzjddwuyn;
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
            "Lcom/google/android/material/datepicker/extxjewlhp<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/qfzjddwuyn;",
            ")",
            "Lcom/google/android/material/datepicker/bveuzccgjl<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/bveuzccgjl;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/bveuzccgjl;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public J(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/bveuzccgjl;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/bveuzccgjl;->B:Lcom/google/android/material/datepicker/extxjewlhp;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/bveuzccgjl;->C:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public i1()Lcom/google/android/material/datepicker/extxjewlhp;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/extxjewlhp<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/bveuzccgjl;->B:Lcom/google/android/material/datepicker/extxjewlhp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dateSelector should not be null. Use MaterialTextInputPicker#newInstance() to create this fragment with a DateSelector, and call this method after the fragment has been created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->n(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/bveuzccgjl;->A:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/extxjewlhp;

    iput-object v0, p0, Lcom/google/android/material/datepicker/bveuzccgjl;->B:Lcom/google/android/material/datepicker/extxjewlhp;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/qfzjddwuyn;

    iput-object p1, p0, Lcom/google/android/material/datepicker/bveuzccgjl;->C:Lcom/google/android/material/datepicker/qfzjddwuyn;

    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/datepicker/bveuzccgjl;->A:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/material/datepicker/bveuzccgjl;->B:Lcom/google/android/material/datepicker/extxjewlhp;

    iget-object v7, p0, Lcom/google/android/material/datepicker/bveuzccgjl;->C:Lcom/google/android/material/datepicker/qfzjddwuyn;

    new-instance v8, Lcom/google/android/material/datepicker/bveuzccgjl$qfzjddwuyn;

    invoke-direct {v8, p0}, Lcom/google/android/material/datepicker/bveuzccgjl$qfzjddwuyn;-><init>(Lcom/google/android/material/datepicker/bveuzccgjl;)V

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, Lcom/google/android/material/datepicker/extxjewlhp;->c2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/qfzjddwuyn;Lcom/google/android/material/datepicker/pednzybqgd;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
