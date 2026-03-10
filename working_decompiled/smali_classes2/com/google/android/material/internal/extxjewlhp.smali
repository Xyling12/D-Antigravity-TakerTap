.class public Lcom/google/android/material/internal/extxjewlhp;
.super Landroidx/appcompat/view/menu/nhdortzefg;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/nhdortzefg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/nhdortzefg;->qfzjddwuyn(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/tthmnequln;

    new-instance p2, Lcom/google/android/material/internal/kgyfkythat;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/nhdortzefg;->czxichccep()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/kgyfkythat;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/extxjewlhp;Landroidx/appcompat/view/menu/tthmnequln;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/tthmnequln;->cqwyelzfbm(Landroidx/appcompat/view/menu/ldyhhegomq;)V

    return-object p2
.end method
