.class public final Landroidx/core/os/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/kgyfkythat$feyxvdiekx;,
        Landroidx/core/os/kgyfkythat$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Ljava/lang/String; = "unknown"

.field private static final qfzjddwuyn:Ljava/lang/String; = "EnvironmentCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/os/kgyfkythat$feyxvdiekx;->qfzjddwuyn(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
