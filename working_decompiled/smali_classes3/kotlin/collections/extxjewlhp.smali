.class public abstract Lkotlin/collections/extxjewlhp;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lt3/kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lt3/kgyfkythat;"
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.1"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/extxjewlhp;->getSize()I

    move-result v0

    return v0
.end method
