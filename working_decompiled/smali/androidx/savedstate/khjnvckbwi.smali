.class public final Landroidx/savedstate/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/khjnvckbwi$qfzjddwuyn;,
        Landroidx/savedstate/khjnvckbwi$khjnvckbwi;,
        Landroidx/savedstate/khjnvckbwi$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateRegistry.kt\nandroidx/savedstate/SavedStateRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
.end annotation


# static fields
.field private static final kgyfkythat:Ljava/lang/String; = "androidx.lifecycle.BundlableSavedStateRegistry.key"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final nhdortzefg:Landroidx/savedstate/khjnvckbwi$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:Z

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Landroid/os/Bundle;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/arch/core/internal/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/feyxvdiekx<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/khjnvckbwi$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Landroidx/savedstate/Recreator$feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/khjnvckbwi$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/khjnvckbwi$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/savedstate/khjnvckbwi;->nhdortzefg:Landroidx/savedstate/khjnvckbwi$feyxvdiekx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/arch/core/internal/feyxvdiekx;

    invoke-direct {v0}, Landroidx/arch/core/internal/feyxvdiekx;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/khjnvckbwi;->qfzjddwuyn:Landroidx/arch/core/internal/feyxvdiekx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/khjnvckbwi;->extxjewlhp:Z

    return-void
.end method

.method private static final extxjewlhp(Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/savedstate/khjnvckbwi;->extxjewlhp:Z

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/savedstate/khjnvckbwi;->extxjewlhp:Z

    :cond_1
    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/savedstate/khjnvckbwi;->extxjewlhp(Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/savedstate/khjnvckbwi;->khjnvckbwi:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Landroidx/savedstate/khjnvckbwi;->qfzjddwuyn:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v1}, Landroidx/arch/core/internal/feyxvdiekx;->extxjewlhp()Landroidx/arch/core/internal/feyxvdiekx$ibzphkbtmt;

    move-result-object v1

    const-string v2, "this.components.iteratorWithAdditions()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/savedstate/khjnvckbwi$khjnvckbwi;

    invoke-interface {v2}, Landroidx/savedstate/khjnvckbwi$khjnvckbwi;->qfzjddwuyn()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final feyxvdiekx(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/savedstate/khjnvckbwi;->ibzphkbtmt:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/savedstate/khjnvckbwi;->khjnvckbwi:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/savedstate/khjnvckbwi;->khjnvckbwi:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/savedstate/khjnvckbwi;->khjnvckbwi:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iput-object v1, p0, Landroidx/savedstate/khjnvckbwi;->khjnvckbwi:Landroid/os/Bundle;

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/savedstate/khjnvckbwi;->extxjewlhp:Z

    return v0
.end method

.method public final kgyfkythat(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-boolean v0, p0, Landroidx/savedstate/khjnvckbwi;->feyxvdiekx:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/savedstate/khjnvckbwi;->ibzphkbtmt:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/savedstate/khjnvckbwi;->khjnvckbwi:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/savedstate/khjnvckbwi;->ibzphkbtmt:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final khjnvckbwi(Ljava/lang/String;)Landroidx/savedstate/khjnvckbwi$khjnvckbwi;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/khjnvckbwi;->qfzjddwuyn:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/arch/core/internal/feyxvdiekx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/savedstate/khjnvckbwi$khjnvckbwi;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ktvtxjqbtt(Ljava/lang/Class;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/savedstate/khjnvckbwi$qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/savedstate/khjnvckbwi;->extxjewlhp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/savedstate/khjnvckbwi;->qhoahqxrkc:Landroidx/savedstate/Recreator$feyxvdiekx;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/savedstate/Recreator$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$feyxvdiekx;-><init>(Landroidx/savedstate/khjnvckbwi;)V

    :cond_0
    iput-object v0, p0, Landroidx/savedstate/khjnvckbwi;->qhoahqxrkc:Landroidx/savedstate/Recreator$feyxvdiekx;

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/savedstate/khjnvckbwi;->qhoahqxrkc:Landroidx/savedstate/Recreator$feyxvdiekx;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clazz.name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/savedstate/Recreator$feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lsvcqaryex(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/savedstate/khjnvckbwi;->extxjewlhp:Z

    return-void
.end method

.method public final nhdortzefg(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/savedstate/khjnvckbwi;->feyxvdiekx:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/savedstate/feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/savedstate/feyxvdiekx;-><init>(Landroidx/savedstate/khjnvckbwi;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/savedstate/khjnvckbwi;->feyxvdiekx:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qhoahqxrkc()Z
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-boolean v0, p0, Landroidx/savedstate/khjnvckbwi;->ibzphkbtmt:Z

    return v0
.end method

.method public final rmnxkaltsn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/khjnvckbwi;->qfzjddwuyn:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/feyxvdiekx;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final tthmnequln(Ljava/lang/String;Landroidx/savedstate/khjnvckbwi$khjnvckbwi;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/khjnvckbwi$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/khjnvckbwi;->qfzjddwuyn:Landroidx/arch/core/internal/feyxvdiekx;

    invoke-virtual {v0, p1, p2}, Landroidx/arch/core/internal/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/savedstate/khjnvckbwi$khjnvckbwi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
