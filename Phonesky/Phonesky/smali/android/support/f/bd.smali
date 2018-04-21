.class final Landroid/support/f/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/g/a;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/support/v4/g/h;

.field public final d:Landroid/support/v4/g/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/f/bd;->a:Landroid/support/v4/g/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/f/bd;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Landroid/support/f/bd;->c:Landroid/support/v4/g/h;

    .line 5
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/f/bd;->d:Landroid/support/v4/g/a;

    return-void
.end method
