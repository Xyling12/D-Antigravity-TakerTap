.class abstract Lcom/google/android/material/datepicker/ldyhhegomq;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field protected final z:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/pednzybqgd<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ldyhhegomq;->z:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method g1(Lcom/google/android/material/datepicker/pednzybqgd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/pednzybqgd<",
            "TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/ldyhhegomq;->z:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method h1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ldyhhegomq;->z:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method abstract i1()Lcom/google/android/material/datepicker/extxjewlhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/extxjewlhp<",
            "TS;>;"
        }
    .end annotation
.end method

.method j1(Lcom/google/android/material/datepicker/pednzybqgd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/pednzybqgd<",
            "TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/ldyhhegomq;->z:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
