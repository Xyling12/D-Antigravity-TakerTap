.class public abstract Landroidx/fragment/app/bveuzccgjl;
.super Landroidx/fragment/app/ktvtxjqbtt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/ktvtxjqbtt;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/app/Activity;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

.field private final kqhmbgiocc:Landroid/os/Handler;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final thipomyfnm:I

.field private final xglnwpaccw:Landroid/content/Context;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/ktvtxjqbtt;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/czxichccep;

    invoke-direct {v0}, Landroidx/fragment/app/czxichccep;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/bveuzccgjl;->ekiqcarcrq:Landroidx/fragment/app/FragmentManager;

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/bveuzccgjl;->cbsxzgznvp:Landroid/app/Activity;

    .line 6
    const-string p1, "context == null"

    invoke-static {p2, p1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/bveuzccgjl;->xglnwpaccw:Landroid/content/Context;

    .line 7
    const-string p1, "handler == null"

    invoke-static {p3, p1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/bveuzccgjl;->kqhmbgiocc:Landroid/os/Handler;

    .line 8
    iput p4, p0, Landroidx/fragment/app/bveuzccgjl;->thipomyfnm:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/fragment/app/bveuzccgjl;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/bveuzccgjl;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public drkbbjxjkt(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    return-void
.end method

.method extxjewlhp()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/bveuzccgjl;->cbsxzgznvp:Landroid/app/Activity;

    return-object v0
.end method

.method public ibzphkbtmt(I)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public jodmjjzdpr()V
    .locals 0

    return-void
.end method

.method public kgyfkythat()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/bveuzccgjl;->kqhmbgiocc:Landroid/os/Handler;

    return-object v0
.end method

.method public ktvtxjqbtt()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/bveuzccgjl;->xglnwpaccw:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public ldyhhegomq(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/bveuzccgjl;->xglnwpaccw:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Landroidx/core/content/ibzphkbtmt;->jodmjjzdpr(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lohkmxcimj(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public lsvcqaryex()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/bveuzccgjl;->thipomyfnm:I

    return v0
.end method

.method nhdortzefg()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/bveuzccgjl;->xglnwpaccw:Landroid/content/Context;

    return-object v0
.end method

.method public pednzybqgd(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/bveuzccgjl;->ldyhhegomq(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rmnxkaltsn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public thjjozpxyz(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public abstract tthmnequln()Ljava/lang/Object;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public vlnjtcdbbq(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/bveuzccgjl;->cbsxzgznvp:Landroid/app/Activity;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Landroidx/core/app/feyxvdiekx;->oltojwzksj(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
