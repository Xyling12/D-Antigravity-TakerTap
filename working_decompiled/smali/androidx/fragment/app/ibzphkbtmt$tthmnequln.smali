.class Landroidx/fragment/app/ibzphkbtmt$tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ibzphkbtmt;->czxichccep(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/fragment/app/ibzphkbtmt$rmnxkaltsn;

.field final synthetic kqhmbgiocc:Landroidx/fragment/app/ibzphkbtmt;

.field final synthetic xglnwpaccw:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ibzphkbtmt;Landroidx/fragment/app/ibzphkbtmt$rmnxkaltsn;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ibzphkbtmt$tthmnequln;->kqhmbgiocc:Landroidx/fragment/app/ibzphkbtmt;

    iput-object p2, p0, Landroidx/fragment/app/ibzphkbtmt$tthmnequln;->cbsxzgznvp:Landroidx/fragment/app/ibzphkbtmt$rmnxkaltsn;

    iput-object p3, p0, Landroidx/fragment/app/ibzphkbtmt$tthmnequln;->xglnwpaccw:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$tthmnequln;->cbsxzgznvp:Landroidx/fragment/app/ibzphkbtmt$rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;->qfzjddwuyn()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/ibzphkbtmt$tthmnequln;->xglnwpaccw:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
