.class public abstract Landroidx/work/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/bdweufyeak$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final extxjewlhp:J = 0x2710L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final ibzphkbtmt:J = 0x7530L

.field public static final qhoahqxrkc:J = 0x112a880L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field private feyxvdiekx:Landroidx/work/impl/model/ldyhhegomq;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/Set;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/util/UUID;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/UUID;Landroidx/work/impl/model/ldyhhegomq;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/ldyhhegomq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/impl/model/ldyhhegomq;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/bdweufyeak;->qfzjddwuyn:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/bdweufyeak;->feyxvdiekx:Landroidx/work/impl/model/ldyhhegomq;

    iput-object p3, p0, Landroidx/work/bdweufyeak;->khjnvckbwi:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak;->qfzjddwuyn:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()Landroidx/work/impl/model/ldyhhegomq;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak;->feyxvdiekx:Landroidx/work/impl/model/ldyhhegomq;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak;->khjnvckbwi:Ljava/util/Set;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/bdweufyeak;->qfzjddwuyn:Ljava/util/UUID;

    return-object v0
.end method
