.class final Landroid/support/constraint/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/constraint/a/a/a;

.field public b:Landroid/support/constraint/a/a/a;

.field public c:I

.field public d:Landroid/support/constraint/a/a/c;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/constraint/a/a/k;->a:Landroid/support/constraint/a/a/a;

    .line 4
    iget-object v0, p1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 5
    iput-object v0, p0, Landroid/support/constraint/a/a/k;->b:Landroid/support/constraint/a/a/a;

    .line 6
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->b()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/k;->c:I

    .line 8
    iget-object v0, p1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/a/c;

    .line 9
    iput-object v0, p0, Landroid/support/constraint/a/a/k;->d:Landroid/support/constraint/a/a/c;

    .line 11
    iget v0, p1, Landroid/support/constraint/a/a/a;->h:I

    .line 12
    iput v0, p0, Landroid/support/constraint/a/a/k;->e:I

    .line 13
    return-void
.end method
