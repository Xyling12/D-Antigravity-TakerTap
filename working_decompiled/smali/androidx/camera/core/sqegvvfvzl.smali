.class public final Landroidx/camera/core/sqegvvfvzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qfzjddwuyn:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/core/sqegvvfvzl;->qfzjddwuyn:Z

    return-void
.end method

.method public static feyxvdiekx()Landroidx/camera/core/sqegvvfvzl;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/sqegvvfvzl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/sqegvvfvzl;-><init>(Z)V

    return-object v0
.end method

.method public static qfzjddwuyn(Z)Landroidx/camera/core/sqegvvfvzl;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/sqegvvfvzl;

    invoke-direct {v0, p0}, Landroidx/camera/core/sqegvvfvzl;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/sqegvvfvzl;->qfzjddwuyn:Z

    return v0
.end method
