.class final Landroid/support/design/g/k;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/g/g;


# direct methods
.method constructor <init>(Landroid/support/design/g/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/g/k;->a:Landroid/support/design/g/g;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/g/k;->a:Landroid/support/design/g/g;

    invoke-virtual {v0}, Landroid/support/design/g/g;->c()V

    .line 3
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/design/g/k;->a:Landroid/support/design/g/g;

    invoke-virtual {v0}, Landroid/support/design/g/g;->c()V

    .line 5
    return-void
.end method
