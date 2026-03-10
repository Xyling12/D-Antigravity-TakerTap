.class public Landroidx/core/content/nnapbkpnda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qfzjddwuyn:Landroidx/core/app/unusedapprestrictions/qfzjddwuyn;


# direct methods
.method public constructor <init>(Landroidx/core/app/unusedapprestrictions/qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/core/app/unusedapprestrictions/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/nnapbkpnda;->qfzjddwuyn:Landroidx/core/app/unusedapprestrictions/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/nnapbkpnda;->qfzjddwuyn:Landroidx/core/app/unusedapprestrictions/qfzjddwuyn;

    invoke-interface {v0, p1, p2}, Landroidx/core/app/unusedapprestrictions/qfzjddwuyn;->c(ZZ)V

    return-void
.end method
