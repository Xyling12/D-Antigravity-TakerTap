.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final xglnwpaccw:Ljava/lang/String; = "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field private cbsxzgznvp:Landroidx/core/app/unusedapprestrictions/feyxvdiekx$feyxvdiekx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportService$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService$qfzjddwuyn;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->cbsxzgznvp:Landroidx/core/app/unusedapprestrictions/feyxvdiekx$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->cbsxzgznvp:Landroidx/core/app/unusedapprestrictions/feyxvdiekx$feyxvdiekx;

    return-object p1
.end method

.method protected abstract qfzjddwuyn(Landroidx/core/content/nnapbkpnda;)V
    .param p1    # Landroidx/core/content/nnapbkpnda;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method
