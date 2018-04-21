.class public Landroid/support/design/widget/h;
.super Landroid/support/design/bottomsheet/k;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/bottomsheet/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/support/design/widget/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget v2, p0, Landroid/support/v4/app/p;->b:I

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/g;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
