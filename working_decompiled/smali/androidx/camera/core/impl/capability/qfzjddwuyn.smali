.class public Landroidx/camera/core/impl/capability/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/j;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private qfzjddwuyn:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/jfjhscekir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/impl/jfjhscekir;->pgglzjfpqi()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/impl/capability/qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method

.method public static feyxvdiekx(Landroidx/camera/core/opauvyugnb;)Landroidx/camera/core/j;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/capability/qfzjddwuyn;

    check-cast p0, Landroidx/camera/core/impl/jfjhscekir;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/capability/qfzjddwuyn;-><init>(Landroidx/camera/core/impl/jfjhscekir;)V

    return-object v0
.end method


# virtual methods
.method public qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/capability/qfzjddwuyn;->qfzjddwuyn:Z

    return v0
.end method
