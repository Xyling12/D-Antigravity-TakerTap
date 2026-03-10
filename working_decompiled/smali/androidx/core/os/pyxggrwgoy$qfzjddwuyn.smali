.class Landroidx/core/os/pyxggrwgoy$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/core/os/opauvyugnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/os/opauvyugnb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/os/opauvyugnb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/os/opauvyugnb<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/os/opauvyugnb;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/os/opauvyugnb;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/core/os/opauvyugnb;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/core/os/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/os/opauvyugnb;

    invoke-interface {v0, p1, p2}, Landroidx/core/os/opauvyugnb;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/os/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/os/opauvyugnb;

    invoke-interface {v0, p1}, Landroidx/core/os/opauvyugnb;->newArray(I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
