.class public final Landroidx/core/view/sxwagxhdwa$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/sxwagxhdwa;->qhoahqxrkc(Landroid/view/Menu;)Lkotlin/sequences/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/rmnxkaltsn<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroid/view/Menu;


# direct methods
.method constructor <init>(Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/sxwagxhdwa$qfzjddwuyn;->qfzjddwuyn:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/sxwagxhdwa$qfzjddwuyn;->qfzjddwuyn:Landroid/view/Menu;

    invoke-static {v0}, Landroidx/core/view/sxwagxhdwa;->drkbbjxjkt(Landroid/view/Menu;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
