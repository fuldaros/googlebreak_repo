.class final Landroid/support/f/t;
.super Landroid/support/f/au;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/f/t;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/f/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/f/an;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/f/t;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/f/bq;->a(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Landroid/support/f/t;->a:Landroid/view/View;

    .line 4
    sget-object v1, Landroid/support/f/bq;->a:Landroid/support/f/by;

    invoke-interface {v1, v0}, Landroid/support/f/by;->e(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/support/f/an;->b(Landroid/support/f/at;)Landroid/support/f/an;

    .line 6
    return-void
.end method
