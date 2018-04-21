.class public final Landroid/support/f/f;
.super Landroid/support/f/az;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/support/f/az;-><init>()V

    .line 3
    invoke-virtual {p0, v2}, Landroid/support/f/az;->a(I)Landroid/support/f/az;

    .line 4
    new-instance v0, Landroid/support/f/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/f/s;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    move-result-object v0

    new-instance v1, Landroid/support/f/g;

    invoke-direct {v1}, Landroid/support/f/g;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    move-result-object v0

    new-instance v1, Landroid/support/f/s;

    invoke-direct {v1, v2}, Landroid/support/f/s;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/f/az;->a(Landroid/support/f/an;)Landroid/support/f/az;

    .line 7
    return-void
.end method
