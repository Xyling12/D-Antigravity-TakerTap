.class final Landroidx/navigation/NavController$navInflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Landroidx/navigation/jfjhscekir;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navInflater$2;->this$0:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/jfjhscekir;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$navInflater$2;->this$0:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->nhdortzefg(Landroidx/navigation/NavController;)Landroidx/navigation/jfjhscekir;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/navigation/jfjhscekir;

    iget-object v1, p0, Landroidx/navigation/NavController$navInflater$2;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->erplbhbeyt()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$navInflater$2;->this$0:Landroidx/navigation/NavController;

    invoke-static {v2}, Landroidx/navigation/NavController;->ktvtxjqbtt(Landroidx/navigation/NavController;)Landroidx/navigation/ffafdrhafs;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/navigation/jfjhscekir;-><init>(Landroid/content/Context;Landroidx/navigation/ffafdrhafs;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController$navInflater$2;->invoke()Landroidx/navigation/jfjhscekir;

    move-result-object v0

    return-object v0
.end method
