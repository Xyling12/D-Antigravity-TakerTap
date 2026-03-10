.class public Landroidx/core/graphics/tgyvlqjbcn$qfzjddwuyn;
.super Landroidx/core/provider/kgyfkythat$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/tgyvlqjbcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private tthmnequln:Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;)V
    .locals 0
    .param p1    # Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/provider/kgyfkythat$ibzphkbtmt;-><init>()V

    iput-object p1, p0, Landroidx/core/graphics/tgyvlqjbcn$qfzjddwuyn;->tthmnequln:Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/graphics/tgyvlqjbcn$qfzjddwuyn;->tthmnequln:Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;->nhdortzefg(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/tgyvlqjbcn$qfzjddwuyn;->tthmnequln:Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;->extxjewlhp(I)V

    :cond_0
    return-void
.end method
