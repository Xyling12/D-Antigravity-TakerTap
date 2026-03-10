.class public final Landroidx/navigation/vlnjtcdbbq;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/vlnjtcdbbq$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:Landroidx/navigation/vlnjtcdbbq$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final ibzphkbtmt:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/qzbvjsuekv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/vlnjtcdbbq$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/vlnjtcdbbq$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/navigation/vlnjtcdbbq;->qhoahqxrkc:Landroidx/navigation/vlnjtcdbbq$feyxvdiekx;

    new-instance v0, Landroidx/navigation/vlnjtcdbbq$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/navigation/vlnjtcdbbq$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/navigation/vlnjtcdbbq;->extxjewlhp:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/vlnjtcdbbq;->ibzphkbtmt:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic kgyfkythat()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .locals 1

    sget-object v0, Landroidx/navigation/vlnjtcdbbq;->extxjewlhp:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    return-object v0
.end method

.method public static final tthmnequln(Landroidx/lifecycle/qzbvjsuekv;)Landroidx/navigation/vlnjtcdbbq;
    .locals 1
    .param p0    # Landroidx/lifecycle/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/navigation/vlnjtcdbbq;->qhoahqxrkc:Landroidx/navigation/vlnjtcdbbq$feyxvdiekx;

    invoke-virtual {v0, p0}, Landroidx/navigation/vlnjtcdbbq$feyxvdiekx;->qfzjddwuyn(Landroidx/lifecycle/qzbvjsuekv;)Landroidx/navigation/vlnjtcdbbq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "backStackEntryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/vlnjtcdbbq;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/qzbvjsuekv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/qzbvjsuekv;->qfzjddwuyn()V

    :cond_0
    return-void
.end method

.method protected extxjewlhp()V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/vlnjtcdbbq;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/qzbvjsuekv;

    invoke-virtual {v1}, Landroidx/lifecycle/qzbvjsuekv;->qfzjddwuyn()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/vlnjtcdbbq;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Landroidx/lifecycle/qzbvjsuekv;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "backStackEntryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/vlnjtcdbbq;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/qzbvjsuekv;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/qzbvjsuekv;

    invoke-direct {v0}, Landroidx/lifecycle/qzbvjsuekv;-><init>()V

    iget-object v1, p0, Landroidx/navigation/vlnjtcdbbq;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavControllerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ViewModelStores ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/vlnjtcdbbq;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
