.class public Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/rbcjxezqjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rmnxkaltsn"
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;->qfzjddwuyn:Landroid/net/Uri;

    .line 4
    iput p2, p0, Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;->qfzjddwuyn:Landroid/net/Uri;

    return-object v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;->feyxvdiekx:I

    return v0
.end method
