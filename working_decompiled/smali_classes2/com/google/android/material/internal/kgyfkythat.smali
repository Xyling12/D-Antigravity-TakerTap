.class public Lcom/google/android/material/internal/kgyfkythat;
.super Landroidx/appcompat/view/menu/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/extxjewlhp;Landroidx/appcompat/view/menu/tthmnequln;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/ldyhhegomq;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/tthmnequln;)V

    return-void
.end method


# virtual methods
.method public yjsnmddfnr(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ldyhhegomq;->thipomyfnm()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;->yjsnmddfnr(Z)V

    return-void
.end method
