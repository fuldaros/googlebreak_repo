.class public final Landroid/support/constraint/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/constraint/a/f;

.field public b:Landroid/support/constraint/a/f;

.field public c:[Landroid/support/constraint/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/constraint/a/g;

    invoke-direct {v0}, Landroid/support/constraint/a/g;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f;

    .line 3
    new-instance v0, Landroid/support/constraint/a/g;

    invoke-direct {v0}, Landroid/support/constraint/a/g;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f;

    .line 4
    const/16 v0, 0x20

    new-array v0, v0, [Landroid/support/constraint/a/h;

    iput-object v0, p0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    return-void
.end method
