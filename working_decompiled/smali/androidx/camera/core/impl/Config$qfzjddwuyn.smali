.class public abstract Landroidx/camera/core/impl/Config$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/tthmnequln;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/impl/tthmnequln;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ibzphkbtmt()Ljava/lang/Object;
.end method

.method public abstract khjnvckbwi()Ljava/lang/String;
.end method

.method public abstract qhoahqxrkc()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method
