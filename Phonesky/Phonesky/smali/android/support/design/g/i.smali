.class final Landroid/support/design/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bh;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/support/design/g/g;


# direct methods
.method constructor <init>(Landroid/support/design/g/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/g/i;->b:Landroid/support/design/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/af;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/g/i;->b:Landroid/support/design/g/g;

    iget-object v0, v0, Landroid/support/design/g/g;->I:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/g/i;->b:Landroid/support/design/g/g;

    iget-boolean v1, p0, Landroid/support/design/g/i;->a:Z

    invoke-virtual {v0, p2, v1}, Landroid/support/design/g/g;->a(Landroid/support/v4/view/af;Z)V

    .line 4
    :cond_0
    return-void
.end method
