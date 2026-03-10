.class public final synthetic Llqubyxtgks/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;

.field public final synthetic xglnwpaccw:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqubyxtgks/qfzjddwuyn;->cbsxzgznvp:Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;

    iput-object p2, p0, Llqubyxtgks/qfzjddwuyn;->xglnwpaccw:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llqubyxtgks/qfzjddwuyn;->cbsxzgznvp:Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;

    iget-object v1, p0, Llqubyxtgks/qfzjddwuyn;->xglnwpaccw:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->qfzjddwuyn(Landroidx/fragment/app/strictmode/FragmentStrictMode$feyxvdiekx;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
