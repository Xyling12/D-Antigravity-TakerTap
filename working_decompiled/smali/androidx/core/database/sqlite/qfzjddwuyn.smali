.class public final Landroidx/core/database/sqlite/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/database/sqlite/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/database/sqlite/SQLiteCursor;Z)V
    .locals 2
    .param p0    # Landroid/database/sqlite/SQLiteCursor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/database/sqlite/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroid/database/sqlite/SQLiteCursor;Z)V

    :cond_0
    return-void
.end method
