.class public final Landroidx/core/content/res/extxjewlhp$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/extxjewlhp$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "extxjewlhp"
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Landroidx/core/provider/extxjewlhp;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/provider/extxjewlhp;II)V
    .locals 1
    .param p1    # Landroidx/core/provider/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/content/res/extxjewlhp$extxjewlhp;-><init>(Landroidx/core/provider/extxjewlhp;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/provider/extxjewlhp;IILjava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/core/provider/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/extxjewlhp$extxjewlhp;->qfzjddwuyn:Landroidx/core/provider/extxjewlhp;

    .line 3
    iput p2, p0, Landroidx/core/content/res/extxjewlhp$extxjewlhp;->khjnvckbwi:I

    .line 4
    iput p3, p0, Landroidx/core/content/res/extxjewlhp$extxjewlhp;->feyxvdiekx:I

    .line 5
    iput-object p4, p0, Landroidx/core/content/res/extxjewlhp$extxjewlhp;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/core/provider/extxjewlhp;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/res/extxjewlhp$extxjewlhp;->qfzjddwuyn:Landroidx/core/provider/extxjewlhp;

    return-object v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Landroidx/core/content/res/extxjewlhp$extxjewlhp;->feyxvdiekx:I

    return v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/res/extxjewlhp$extxjewlhp;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/core/content/res/extxjewlhp$extxjewlhp;->khjnvckbwi:I

    return v0
.end method
