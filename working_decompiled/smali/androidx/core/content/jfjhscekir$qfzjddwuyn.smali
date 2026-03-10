.class public final Landroidx/core/content/jfjhscekir$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/jfjhscekir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/jfjhscekir$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static feyxvdiekx:Landroidx/core/content/jfjhscekir$qfzjddwuyn;


# instance fields
.field private final qfzjddwuyn:Landroidx/core/content/jfjhscekir$qfzjddwuyn$qfzjddwuyn;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/jfjhscekir$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/core/content/jfjhscekir$qfzjddwuyn$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/core/content/jfjhscekir$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/content/jfjhscekir$qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public static feyxvdiekx()Landroidx/core/content/jfjhscekir$qfzjddwuyn;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/core/content/jfjhscekir$qfzjddwuyn;->feyxvdiekx:Landroidx/core/content/jfjhscekir$qfzjddwuyn;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/content/jfjhscekir$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/core/content/jfjhscekir$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/core/content/jfjhscekir$qfzjddwuyn;->feyxvdiekx:Landroidx/core/content/jfjhscekir$qfzjddwuyn;

    :cond_0
    sget-object v0, Landroidx/core/content/jfjhscekir$qfzjddwuyn;->feyxvdiekx:Landroidx/core/content/jfjhscekir$qfzjddwuyn;

    return-object v0
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/jfjhscekir$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/content/jfjhscekir$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/core/content/jfjhscekir$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
