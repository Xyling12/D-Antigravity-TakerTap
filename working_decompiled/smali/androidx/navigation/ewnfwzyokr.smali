.class public final Landroidx/navigation/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ewnfwzyokr$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/navigation/ewnfwzyokr;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final ekiqcarcrq:Landroidx/navigation/ewnfwzyokr$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Landroid/os/Bundle;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final thipomyfnm:Landroid/os/Bundle;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/ewnfwzyokr$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/ewnfwzyokr$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/navigation/ewnfwzyokr;->ekiqcarcrq:Landroidx/navigation/ewnfwzyokr$feyxvdiekx;

    new-instance v0, Landroidx/navigation/ewnfwzyokr$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/navigation/ewnfwzyokr$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/navigation/ewnfwzyokr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "inParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/navigation/ewnfwzyokr;->cbsxzgznvp:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/navigation/ewnfwzyokr;->xglnwpaccw:I

    .line 10
    const-class v0, Landroidx/navigation/ewnfwzyokr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/navigation/ewnfwzyokr;->kqhmbgiocc:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/navigation/ewnfwzyokr;->thipomyfnm:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->kgyfkythat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/ewnfwzyokr;->cbsxzgznvp:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->nhdortzefg()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result v0

    iput v0, p0, Landroidx/navigation/ewnfwzyokr;->xglnwpaccw:I

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->qhoahqxrkc()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/ewnfwzyokr;->kqhmbgiocc:Landroid/os/Bundle;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ewnfwzyokr;->thipomyfnm:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/navigation/NavBackStackEntry;->lsvcqaryex(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/navigation/ewnfwzyokr;->xglnwpaccw:I

    return v0
.end method

.method public final ibzphkbtmt()Landroid/os/Bundle;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ewnfwzyokr;->thipomyfnm:Landroid/os/Bundle;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ewnfwzyokr;->cbsxzgznvp:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroid/os/Bundle;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ewnfwzyokr;->kqhmbgiocc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final qhoahqxrkc(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/vlnjtcdbbq;)Landroidx/navigation/NavBackStackEntry;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/vlnjtcdbbq;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/ewnfwzyokr;->kqhmbgiocc:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->rvqpxuketw:Landroidx/navigation/NavBackStackEntry$qfzjddwuyn;

    iget-object v7, p0, Landroidx/navigation/ewnfwzyokr;->cbsxzgznvp:Ljava/lang/String;

    iget-object v8, p0, Landroidx/navigation/ewnfwzyokr;->thipomyfnm:Landroid/os/Bundle;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gsqtbaunhh;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/navigation/ewnfwzyokr;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/navigation/ewnfwzyokr;->xglnwpaccw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/navigation/ewnfwzyokr;->kqhmbgiocc:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/navigation/ewnfwzyokr;->thipomyfnm:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
