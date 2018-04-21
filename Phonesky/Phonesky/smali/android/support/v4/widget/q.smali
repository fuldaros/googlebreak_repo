.class final Landroid/support/v4/widget/q;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/o;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/o;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/o;->a:Z

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/o;

    invoke-virtual {v0}, Landroid/support/v4/widget/o;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/o;->a:Z

    .line 7
    iget-object v0, p0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/o;

    invoke-virtual {v0}, Landroid/support/v4/widget/o;->notifyDataSetInvalidated()V

    .line 8
    return-void
.end method
