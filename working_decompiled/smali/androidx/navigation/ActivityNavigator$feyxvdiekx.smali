.class public Landroidx/navigation/ActivityNavigator$feyxvdiekx;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"


# annotations
.annotation build Landroidx/navigation/NavDestination$qfzjddwuyn;
    value = Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator$Destination\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,511:1\n232#2,3:512\n*S KotlinDebug\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator$Destination\n*L\n266#1:512,3\n*E\n"
.end annotation


# instance fields
.field private ccizhaobjz:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private mtevjocipv:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private nqvfgldikg:Landroid/content/ComponentName;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private rvqpxuketw:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private skopevfyym:Landroid/content/Intent;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private wvwtypabui:Landroid/net/Uri;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/ActivityNavigator$feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/ffafdrhafs;)V
    .locals 1
    .param p1    # Landroidx/navigation/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Landroidx/navigation/ActivityNavigator;

    invoke-virtual {p1, v0}, Landroidx/navigation/ffafdrhafs;->qhoahqxrkc(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/ActivityNavigator$feyxvdiekx;-><init>(Landroidx/navigation/Navigator;)V

    return-void
.end method


# virtual methods
.method public final cbsxzgznvp(Landroid/content/Intent;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    return-object p0
.end method

.method public final cbvdcosrqn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dyeavzhfro()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    iget-object v3, v3, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    iget-object v1, v1, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->ccizhaobjz:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    iget-object p1, p1, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->ccizhaobjz:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final goeuijvzrq(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->ccizhaobjz:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->ccizhaobjz:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public jfjhscekir(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->jfjhscekir(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/strivszpdp$khjnvckbwi;->ActivityNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026tyNavigator\n            )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/navigation/strivszpdp$khjnvckbwi;->ActivityNavigator_targetPackage:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.packageName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "${applicationId}"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->kqhmbgiocc(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    sget v0, Landroidx/navigation/strivszpdp$khjnvckbwi;->ActivityNavigator_android_name:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->smgpnjexwe(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    :cond_2
    sget p1, Landroidx/navigation/strivszpdp$khjnvckbwi;->ActivityNavigator_action:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->qzideqapiw(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    sget p1, Landroidx/navigation/strivszpdp$khjnvckbwi;->ActivityNavigator_data:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->szfxjxqjtc(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    :cond_3
    sget p1, Landroidx/navigation/strivszpdp$khjnvckbwi;->ActivityNavigator_dataPattern:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->goeuijvzrq(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final kqhmbgiocc(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final nbunztjfys()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->ccizhaobjz:Ljava/lang/String;

    return-object v0
.end method

.method public final pgglzjfpqi()Landroid/content/Intent;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    return-object v0
.end method

.method public final qzideqapiw(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final rbnwhbktth()Landroid/net/Uri;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final smgpnjexwe(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public final sqegvvfvzl()Landroid/content/ComponentName;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final szfxjxqjtc(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$feyxvdiekx;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->sqegvvfvzl()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, " class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->cbvdcosrqn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final vqxedydgmu()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$feyxvdiekx;->skopevfyym:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
